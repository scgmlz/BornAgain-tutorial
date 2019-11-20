import random
from scipy.stats import norm


class Paracrystal1D:
    """A class that represents a disordered one dimensional paracrystal"""
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
        result = []
        last_pos = 0.0
        while last_pos < max_pos:
            last_pos = self.generate_right(last_pos)
            if last_pos < max_pos:
                result.append(last_pos)
        return result

    def generate_right(self, last_pos):
        """
        Generates a single position with given index
        :param index: index for position, zero is the position at the origin
        :return: position
        """
        return random.gauss(mu=last_pos+self.mean_separation, sigma=self.sigma_separation)

    def pdf_list(self, values, samples, bin_size):
        """
        Calculates the pdf of the distribution for a list of values, excluding the Dirac delta at zero
        :param values: positions
        :param samples: number samples taken
        :param bin_size: size of the bins
        :return: probability density
        """
        result = []
        for x in values:
            result.append(samples*bin_size)
        return result

    def max_value(self, samples, bin_size):
        return samples*bin_size*norm.pdf(0.0, 0.0, self.sigma_separation)
