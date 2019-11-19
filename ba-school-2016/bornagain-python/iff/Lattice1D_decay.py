import math
import random
from scipy.stats import norm


class Lattice1D_decay:
    """A class that represents a disordered one dimensional lattice with a decay function"""
    def __init__(self, mean_separation, decay_length):
        self.mean_separation = mean_separation
        self.decay_length = decay_length

    def get_sigma(self):
        return self.mean_separation/5.0

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
            if random.random() < self.prob_to_add(last_pos):
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
        return index*self.mean_separation

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
            df = samples*self.prob_to_add(abs(x))
            result.append(df)
        return result

    def prob_to_add(self, distance):
        """
        Gives the probability for adding this lattice site
        :param distance: distance from the origin
        :return: probability for adding (defined by the decay function)
        """
        return math.exp(-distance/self.decay_length)

    def max_value(self, samples, bin_size):
        return samples
