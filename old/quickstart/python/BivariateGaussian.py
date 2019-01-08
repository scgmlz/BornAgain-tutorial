"""
Cylinders with size distribution
"""
import numpy as np
from matplotlib import pyplot as plt
from mpl_toolkits.mplot3d import axes3d


# =========================
# class for 2D Gaussian distribution
# =========================
class BivariateGaussian:
    def __init__(self, mx=0, my=0, sx=0.1, sy=0.1, lower_limit=0.1, upper_limit=1000.0):
        """
        :param mx: mu_x (mean)
        :param my: mu_y (mean)
        :param sx: sigma_x (standard deviation)
        :param sy: sigma_y (standard deviation)
        :param lower_limit: default 0.1 nm (minimal possible particle size)
        :param upper_limit: default 1 micrometer (maximal possible particle size)
        """
        self.mx = mx
        self.my = my
        assert(sx > 0)  # do not consider delta functions
        assert(sy > 0)
        self.sx = sx
        self.sy = sy
        self.ll = lower_limit
        self.ul = upper_limit

    def pdf(self, x, y):
        """
        2D (bivariate) gaussian probability distribution function
        x and y are considered to be uncorrelated
        :param x: x value
        :param y: y value
        :return:
        """
        v1 = ((x - self.mx)/self.sx)**2
        v2 = ((y - self.my)/self.sy)**2
        exponential = np.exp(-0.5*(v1 + v2))
        factor = 2.0*np.pi*self.sx*self.sy
        return exponential/factor

    def adjust_minmax_for_limits (self, vmin, vmax):
        """
        required to avoid unphysical particle sizes
        :param vmin: minimum
        :param vmax: maximum
        :return:
        """
        result_min = vmin
        result_max = vmax
        if vmin < self.ll:
            result_min = self.ll
        if vmax > self.ul:
            result_max = self.ul
        assert (result_min < result_max)  # if not, something goes wrong
        return result_min, result_max

    def gen_values(self, nsamples, sigma_factor):
        """
        can be extended for different nsamples and sigma_factor for x and y
        :param nsamples: number of points
        :param sigma_factor: range
        :return: numpy array of x and y values
        """
        result = np.zeros((2,nsamples))
        xminp = self.mx - sigma_factor*self.sx
        xmaxp = self.mx + sigma_factor*self.sx
        yminp = self.my - sigma_factor*self.sy
        ymaxp = self.my + sigma_factor*self.sy
        xmin, xmax = self.adjust_minmax_for_limits(xminp, xmaxp)
        ymin, ymax = self.adjust_minmax_for_limits(yminp, ymaxp)
        result[0] = np.linspace(xmin, xmax, nsamples)
        result[1] = np.linspace(ymin, ymax, nsamples)
        return result

    def gen_parameters(self, nsamples, sigma_factor):
        """
        generates list of parameters (radius, height, abundance)
        :param values: 2xnsamples array of x=radius and y=height values
        :return: list of dictionaries {'radius':, 'height':, 'abundance':}
        """
        values = self.gen_values(nsamples, sigma_factor)
        norm_factor = 0
        plist = []
        for i in range(nsamples):
            radius = values[0, i]
            for k in range(nsamples):
                height = values[1, k]
                weight = self.pdf(radius, height)
                norm_factor += weight
                plist.append({'radius': radius, 'height': height, 'abundance': weight})
        # normalize
        for i in range(len(plist)):
            plist[i]['abundance'] /= norm_factor
        return plist

    def plot(self, nsamples, sigma_factor):
        """
        plot size pdf(x, y) with the given mesh
        :param nsamples:
        :param sigma_factor:
        :return:
        """
        rh = self.gen_values(nsamples, sigma_factor)
        data = np.zeros([len(rh[0]), len(rh[1])])
        norm_factor = 0.0
        for i in range(len(rh[1])):
            data[i] = distr.pdf(rh[0], rh[1, i])
            norm_factor += sum(data[i])

        x, y = np.meshgrid(rh[0], rh[1])
        fig = plt.figure(figsize=(12.80, 10.24))
        ax = fig.gca(projection='3d')
        ax.plot_surface(x, y, data/norm_factor, rstride=2, cstride=2, alpha=0.3)
        ax.set_xlabel('radius')
        ax.set_ylabel('height')
        ax.set_zlabel('f(x,y)')
        ax.view_init(elev=20., azim=20)
        plt.show()


if __name__ == '__main__':
    radius = 5       # mean radius
    height = radius  # mean height
    nparticles = 50
    nfwhm = 2.0
    sigma = 0.2 * radius  # sx = sy = sigma
    distr = BivariateGaussian(mx=radius, my=height, sx=sigma, sy=sigma/4.0)
    distr.plot(nparticles, nfwhm)
