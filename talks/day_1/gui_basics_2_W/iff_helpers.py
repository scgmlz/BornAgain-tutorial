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


def get_lines(x,y):
    lines = []
    for i in range(len(x)):
        pair=[(x[i],0), (x[i], y[i])]
        lines.append(pair)
    return matcoll.LineCollection(lines)


def plot_infinite_lattice(period, endpoint):
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(10,5))
    fig.suptitle("Infinite exact lattice", fontsize=16)
    x = gen_lattice_points(period, endpoint)
    y = [1. for _ in x]
    ax1.scatter(x, y)
    ax1.add_collection(get_lines(x, y))
    ax1.set_ylim(0., 1.2)
    ax1.set_xlabel("x")
    ax1.set_ylabel("weight")
    ax1.set_title("Real space")
    qx = gen_lattice_points(2.*np.pi/period, endpoint)
    qymax = 2.*np.pi/period
    qy = [qymax for _ in qx]
    ax2.scatter(qx, qy)
    ax2.add_collection(get_lines(qx, qy))
    ax2.set_ylim(0., 7.)
    ax2.set_xlabel("qx")
    ax2.set_title("Reciprocal space")


def laue(qx, period, N):
    denominator = np.sin(qx*period/2)
    if denominator == 0.0:
        return N
    numerator = np.sin(qx*N*period/2)
    return (numerator/denominator)**2/N


def plot_finite_lattice(period, n_points):
    _, (ax1, ax2) = plt.subplots(1, 2, figsize=(10,5))
    x = gen_fin_lattice_points(period, n_points)
    y = [1. for _ in x]
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
    qy = [laue(val, period, n_points) for val in qx]
    ax2.plot(qx, qy)
    ax2.set_ylim(0.0, 12.)
    ax2.set_xlabel("qx")
    ax2.set_title("Reciprocal space")


def sum_of_lorentz(q, period, domain, N):
    qint = int(round(period*q/2./np.pi))
    result = 0.
    for i in range(-N, N+1):
        qn = q - 2*np.pi*(qint+i)/period
        result = result + 1./(1. + (qn*domain)**2)
    return result

def plot_expdecay_lattice(period, domain, endpoint):
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(10,5))
    fig.suptitle("Infinite exact lattice with exponential decay", fontsize=16)
    x = gen_lattice_points(period, endpoint)
    y = [np.exp(-np.abs(val)/domain) for val in x]
    ax1.scatter(x, y)
    ax1.add_collection(get_lines(x, y))
    ax1.set_ylim(0., 1.2)
    ax1.set_xlabel("x")
    ax1.set_ylabel("weight")
    ax1.set_title("Real space")
    qx = np.linspace(-endpoint, endpoint, num=1001)
    qyfactor = 2.*domain/period
    qy = [qyfactor*sum_of_lorentz(val, period, domain, 1) for val in qx]
    ax2.plot(qx, qy)
    ax2.set_ylim(0., 1.2*qyfactor)
    ax2.set_xlabel("qx")
    ax2.set_title("Reciprocal space")
