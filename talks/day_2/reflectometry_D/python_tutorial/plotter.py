import numpy as np
from matplotlib import gridspec, pyplot as plt
import bornagain as ba

label_fontsize = 16


class PlotterSpecular(ba.Plotter):
    """
    Draws fit progress. Intended specifically for observing
    specular data fit.
    """

    def __init__(self):
        ba.Plotter.__init__(self)
        plt.close(self._fig)
        self._fig = plt.figure(figsize=(10.25*0.66, 7.69*0.66))
        self.gs = gridspec.GridSpec(1, 2, width_ratios=[2.5, 1], wspace=0)

    def __call__(self, fit_objective):
        self.plot(fit_objective)

    @staticmethod
    def as_si(val, ndp):
        """
        Fancy print of scientific-formatted values
        :param val: numeric value
        :param ndp: number of decimal digits to print
        :return: a string corresponding to the _val_
        """
        s = '{x:0.{ndp:d}e}'.format(x=val, ndp=ndp)
        m, e = s.split('e')
        return r'{m:s}\times 10^{{{e:d}}}'.format(m=m, e=int(e))

    @staticmethod
    def trunc_str(token, length):
        """
        Truncates token if it is longer than length.

        Example:
            trunc_str("123456789", 8) returns "123456.."

            trunc_str("123456789", 9) returns "123456789"

        :param token: input string
        :param length: max non-truncated length
        :return:
        """
        return (token[:length - 2] + '..') if len(token) > length else token

    def plot_table(self, fit_objective):

        iteration_info = fit_objective.iterationInfo()

        trunc_length = 9  # max string field width in the table
        n_digits = 1  # number of decimal digits to print

        n_iterations = iteration_info.iterationCount()  # current number of iterations passed
        rel_difs = [fit_objective.relativeDifference(item).array().max() for item in range(0, fit_objective.fitObjectCount())]
        rel_dif = rel_difs[0]
        if len(rel_difs) > 1:
            rel_dif = max(*rel_difs)  # maximum relative difference
        fitted_parameters = iteration_info.parameterMap()

        # creating table content
        labels = ("Parameter", "Value")
        table_data = [["Iteration", '${:d}$'.format(n_iterations)],
                      ["$d_{r, max}$", '${:s}$'.format(self.as_si(rel_dif, n_digits))]]
        for key, value in fitted_parameters.iteritems():
            table_data.append(['{:s}'.format(self.trunc_str(key, trunc_length)),
                               '${:s}$'.format(self.as_si(value, n_digits))])

        # creating table
        axs = plt.subplot(self.gs[1])
        axs.axis('tight')
        axs.axis('off')
        table = plt.table(cellText=table_data, colLabels=labels, cellLoc='center',
                          loc='bottom left', bbox=[0.0, 0.0, 1.0, 1.0])

    def plot_graph(self, fit_objective):
        plt.subplot(self.gs[0])
        y_min = None
        y_max = None
        for i_dataset in range(0, fit_objective.fitObjectCount()):
            # retrieving data from fit suite
            real_data = fit_objective.experimentalData(i_dataset).data()
            sim_data = fit_objective.simulationResult(i_dataset).data()

            # data values
            sim_values = sim_data.getArray()
            real_values = real_data.getArray()

            # default font properties dictionary to use
            font = {'family': 'serif',
                    'weight': 'normal',
                    'size': label_fontsize}


            plt.semilogy(sim_data.getAxis(0).getBinCenters(), sim_values, 'b',
                         real_data.getAxis(0).getBinCenters(), real_values, 'k--')
            if y_min is None or y_min > 0.5 * np.min(real_values):
                y_min = 0.5 * np.min(real_values)
            if y_max is None or y_max < 5 * np.max(real_values):
                y_max = 5 * np.max(real_values)
            plt.ylim((y_min, y_max))

            xlabel = ba.get_axes_labels(fit_objective.experimentalData(i_dataset), ba.AxesUnits.DEFAULT)[0]
            plt.legend(['BornAgain', 'Reference'], loc='upper right', prop=font)
            plt.xlabel(xlabel, fontdict=font)
            plt.ylabel("Intensity", fontdict=font)
            plt.title("Specular data fitting", fontdict=font)

    def plot(self, fit_objective):
        ba.Plotter.reset(self)

        self.plot_graph(fit_objective)
        self.plot_table(fit_objective)

        ba.Plotter.plot(self)
