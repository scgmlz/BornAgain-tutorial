"""
Demonstration of statistical properties of particle locations and comparison with interference functions
"""

import random, math
import matplotlib.pyplot as plt
from scipy.stats import norm

d, sig = 1.0, 0.2
x_min, x_max = -5.0, 5.0
accuracy = 5.0
n_samples = 100


class Lattice1D(object):
    """A class that represents a disordered one dimensional lattice"""
    def __init__(self, mean_separation, sigma_separation):
        self.mean_separation = mean_separation
        self.sigma_separation = sigma_separation

    def get_sigma(self):
        return self.sigma_separation

    def generate_positions(self, min_pos, max_pos):
        """
        Generates a list of positions between min_pos and max_pos, using a normal distribution
        around fixed lattice sites
        :param min_pos: minimum value of position
        :param max_pos: maximum value of position
        :return: list of ordered positions
        """
        result = [0.0]
        result.extend(self.generate_until(max_pos))
        neg_positions = [-x for x in self.generate_until(-min_pos)]
        result.extend(neg_positions)
        result.sort()
        return result

    def generate_until(self, max_pos):
        """
        Generates a list of positions between zero and max_pos, not including the zero position
        :param max_pos: maximum value of position
        :return: list of positions
        """
        if max_pos < 0.0:
            return []
        result = []
        index = 1
        last_pos = self.generate_indexed_pos(index)
        while last_pos < max_pos:
            result.append(last_pos)
            index += 1
            last_pos = self.generate_indexed_pos(++index)
        return result

    def generate_indexed_pos(self, index):
        """
        Generates a single position with given index
        :param index: index for position, zero is the position at the origin
        :return: position
        """
        return random.gauss(mu=index*self.mean_separation, sigma=self.sigma_separation)

    def pdf_list(self, values):
        """
        Calculates the pdf of the distribution for a list of values, excluding the Dirac delta at zero
        :param values: positions
        :return: probability density
        """
        result = []
        max_dist = 5.0*self.sigma_separation  # discard influence at distance 5*sigma
        nmax = int(self.mean_separation/max_dist)
        for x in values:
            nearest_index = int(round(x/self.mean_separation))
            nearest_pos = nearest_index*self.mean_separation
            df = 0.0
            start_index = nearest_index - nmax
            for j in range(2*nmax+1):
                current_index = start_index + j
                if current_index != 0:
                    df += norm.pdf(x, current_index * self.mean_separation, self.sigma_separation)
            result.append(df)
        return result


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
    max_dist = samples*bin_size/sigma/math.sqrt(2*math.pi)
    positions = generate_samples(lat, min_pos, max_pos, n_samples)
    n, bins, patches = plt.hist(positions, bins=n_bins, range=(min_pos, max_pos), color='c')
    y_pdf = [samples*bin_size*x for x in lat.pdf_list(bins)]
    plt.plot(bins, y_pdf, 'k-', linewidth=3)
    plt.xlim(min_pos, max_pos)
    plt.ylim(0, 1.3*max_dist)
    plt.show()


if __name__ == '__main__':
    lattice = Lattice1D(d, sig)
    plot_histogram_pdf(lattice, x_min, x_max, n_samples)
