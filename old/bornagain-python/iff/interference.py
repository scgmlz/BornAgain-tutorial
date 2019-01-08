"""
Demonstration of statistical properties of particle locations and comparison with interference functions
"""

import matplotlib.pyplot as plt

from Lattice1D_decay import Lattice1D_decay
from Paracrystal import Paracrystal1D
from Lattice1D import Lattice1D

d, sig, declength = 1.0, 0.1, 8.0
x_min, x_max = -10.0, 10.0
accuracy = 5.0
n_samples = 200


def generate_samples(lat, min_pos, max_pos, samples):
    """
    Generate a lattice positions multiple times and return all positions
    :param lat: Lattice1D from which to generate the positions
    :param min_pos: minimum value of position
    :param max_pos: maximum value of position
    :param samples: number of times the positions will be generated
    :return: accumulated list of all positions
    """
    result = []
    for i in range(samples):
        result.extend(lat.generate_positions(min_pos, max_pos))
    return result


def plot_histogram_pdf(lat, min_pos, max_pos, samples):
    """
    Plot a histogram and a correctly normalized pdf for the given lattice structure
    :param lat: Lattice structure
    :param min_pos: minimum value of position
    :param max_pos: maximum value of position
    :param samples: number of times the positions will be generated
    :return: void
    """
    sigma = lat.get_sigma()
    n_bins = int(round(accuracy * (max_pos - min_pos) / sigma))
    bin_size = (max_pos - min_pos)/n_bins
    max_dist = lat.max_value(samples, bin_size)
    positions = generate_samples(lat, min_pos, max_pos, n_samples)
    n, bins, patches = plt.hist(positions, bins=n_bins, range=(min_pos, max_pos), color='c')
    y_pdf = lat.pdf_list(bins, samples, bin_size)
    plt.plot(bins, y_pdf, 'k-', linewidth=3)
    plt.xlim(min_pos, max_pos)
    plt.ylim(0, 1.3*max_dist)
    plt.show()


if __name__ == '__main__':
    lattice_dec = Lattice1D_decay(d, declength)
    paracryst = Paracrystal1D(d, sig)
    lattice = Lattice1D(d, sig)
    plot_histogram_pdf(lattice_dec, x_min, x_max, n_samples)
    # plot_histogram_pdf(paracryst, x_min, x_max, n_samples)
    # plot_histogram_pdf(lattice, x_min, x_max, n_samples)
