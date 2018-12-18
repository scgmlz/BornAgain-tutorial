import random
from scipy.stats import norm


class Lattice1D:
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
            last_pos = self.generate_indexed_pos(index)
        return result

    def generate_indexed_pos(self, index):
        """
        Generates a single position with given index
        :param index: index for position, zero is the position at the origin
        :return: position
        """
        return random.gauss(mu=index*self.mean_separation, sigma=self.sigma_separation)

    def pdf_list(self, values, samples, bin_size):
        """
        Calculates the pdf of the distribution for a list of values, excluding the Dirac delta at zero
        :param values: positions
        :param samples: number samples taken
        :param bin_size: size of the bins
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
            result.append(samples*bin_size*df)
        return result

    def max_value(self, samples, bin_size):
        return samples*bin_size*norm.pdf(0.0, 0.0, self.sigma_separation)
