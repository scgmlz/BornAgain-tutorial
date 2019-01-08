"""
Generate roughness profiles
"""

from __future__ import division
import numpy as np
import matplotlib.pyplot as plt


def generate_profile(length, nbr_samples, sigma, corr_length, hurst_par):
    """Generate a roughness profile with given properties

    :param length: physical length of the profile
    :param nbr_samples: number of sample points on this profile
    :param sigma: standard deviation of the height perturbations
    :param corr_length: correlation length of the roughness profile
    :param hurst_par: Hurst parameter of the profile

    :returns: numpy array of roughness profile
    """
    # generate iid normal array z:
    step = length/(nbr_samples-1)
    n_samples = int(round((length+2.0*corr_length)/step + 1))
    z = np.random.normal(0, 1.0, n_samples)

    # generate symmetric covariance array:
    cov = np.zeros(n_samples)
    for i in range(0, cov.size//2 + 1):
        diffx = i*step
        cov[i] = correlation_hurst(diffx, sigma, corr_length, hurst_par)
        if i > 0:
            cov[n_samples-i] = cov[i]

    # Fourier transform z and cov:
    z_ft = np.fft.fft(z)
    cov_ft = np.fft.fft(cov)

    # multiply z_ft by square root of cov_ft:
    result_ft = z_ft * np.sqrt(cov_ft)

    # return the back Fourier transformed result
    # return result_ft[:nbr_samples]
    return np.real(np.fft.ifft(result_ft))[:nbr_samples]


def correlation_hurst(x, sigma, corr_length, hurst_par):
    """Calculate covariance of roughness perturbations between points at distance x

    :param x: distance between the two points
    :param sigma: standard deviation of the height perturbation
    :param corr_length: correlation length of the roughness profile
    :param hurst_par: Hurst parameter of the profile

    :returns: covariance of height perturbations at different points
    """
    return sigma**2 * np.exp(-(x/corr_length)**(2.0*hurst_par))


if __name__ == '__main__':
    length = 200
    nbr_samples = 1000
    xvalues = np.linspace(0, length, nbr_samples)
    u = generate_profile(length, nbr_samples, 5.0, 10.0, 0.2)  # length, nbr_samples, sigma, corr_length, hurst_par
    sum_squares = 0.0
    for i in range(u.size):
        sum_squares += u[i]**2
    print np.sqrt(sum_squares/u.size)
    plt.figure(figsize=(6, 6))
    plt.plot(xvalues, u)
    plt.show()
