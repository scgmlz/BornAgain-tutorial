import numpy as np
from matplotlib import pylab as plt
from matplotlib import collections as matcoll


def gen_lattice_points(period, endpoint):
    n_points = int(endpoint/period)
    positions = []
    for i in range(-n_points, n_points+1):
        positions.append(i*period)
    return positions


def gen_fin_lattice_points(period, n_points):
    xmax = period * (n_points - 1.)/2
    return np.linspace(-xmax, xmax, n_points)


def unit(x):
    return 1.0


def get_lines(x,y):
    lines = []
    for i in range(len(x)):
        pair=[(x[i],0), (x[i], y[i])]
        lines.append(pair)
    return matcoll.LineCollection(lines)


def plot_infinite_lattice(period, endpoint, decay_fun):
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(10,5))
    fig.suptitle("Infinite exact lattice", fontsize=16)
    x = gen_lattice_points(period, endpoint)
    y = [decay_fun(pos) for pos in x]
    ax1.scatter(x, y)
    ax1.add_collection(get_lines(x, y))
    ax1.set_ylim(0.0, 1.2)
    ax1.set_xlabel("x")
    ax1.set_ylabel("weight")
    ax1.set_title("Real space")
    qx = gen_lattice_points(2.*np.pi/period, endpoint)
    qy = [decay_fun(pos) for pos in qx]
    ax2.scatter(qx, qy)
    ax2.add_collection(get_lines(qx, qy))
    ax2.set_ylim(0.0, 1.2)
    ax2.set_xlabel("qx")
    ax2.set_title("Reciprocal space")


def plot_finite_lattice(period, n_points, decay_fun):
    _, (ax1, ax2) = plt.subplots(1, 2, figsize=(10,5))
    x = gen_fin_lattice_points(period, n_points)
    y = [decay_fun(pos) for pos in x]
    ax1.scatter(x, y)
    ax1.add_collection(get_lines(x, y))
    xlimit = 0.7*period*n_points
    ax1.set_xlim(-xlimit, xlimit)
    ax1.set_ylim(0.0, 1.2)
    ax1.set_xlabel("x")
    ax1.set_ylabel("weight")
    ax1.set_title("Real space")
    endpoint = 4*np.pi/period
    qx = np.linspace(-endpoint, endpoint, num=1001)
    qy = (np.sin(qx*n_points*period/2)/np.sin(qx*period/2))**2 / n_points
    ax2.plot(qx, qy)
    ax2.set_ylim(0.0, n_points + 1)
    ax2.set_xlabel("qx")
    ax2.set_title("Reciprocal space")
