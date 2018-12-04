# 2nd BornAgain School and User meeting Program

## 19.12.2018
#### 9:00 — 10:00 install BornAgain and Python (Alexander)

**(W) I would suggest using VS Code instead of PyCharm: it is much more lightweight and easier to setup**

- [Installation instructions](https://www.bornagainproject.org/documentation/getting-started/installation/)
- Install numpy, matplotlib, jupyter, scipy, lmfit
- Install pycharm (Python IDE)
- Setup pycharm project with BornAgain examples
- Run BornAgain Python example from pycharm

#### 10:00 — 13:00 Python tutorial (Alexander)

**(W) I think this covers indeed the basic stuff they need for using Python in their analysis (with or without BornAgain)**

- python basics:  syntax, data types, lists, dictionaries, loops, etc
- 20' coffee break
- numpy arrays: load from file, save to file, slice, sort, arithmetic operations (on arrays or selected columns/rows)
- numpy advanced: take array of reflectivity data (2 columns, N rows), fill with random numbers, sort by first column (x), remove rows with duplicated x values
- python broadcasting
- matplotlib: plot 1D and 2D data, change colormap, line style, axis titles, legend, fonts, save to file
- matplotlib advanced: .matplotlibrc, arrange multiple plots, add text, lines, shapes to plot
- advanced: scipy (available optimizers and interface), lmfit

#### 13:00 — 14:00 Lunch, registration, poster mounting

#### 14:00 — 14:20 Official opening, BornAgain introduction (Joachim)

#### 14:20 — 17:00 BornAgain tutorial (Basics/Quick start)

**(W) I can give more or less the talk I did at Bayreuth. I will need some input from others to expand on the excercises.
This talk is only about the GUI, so I will not cover any Python API.**

**(W) Depending on what Joachim wants to cover, I might say a little bit about form factors and interference functions and how they compose to give the DWBA scattering. Roughness might also be interesting to cover here.**

**(W) It might be interesting to already start a short interactive session with the attendees to hear from them what kind of sample geometries they are most interested in. Their input could then be used later (next days) to give further usage examples and help them simulate or fit their experiments.**

- 20' BornAgain essentials overview (Walter?)
- 30' GUI/Python quick start (Marina?)
- 20' Coffee break
- 20' GISAS: introduction to theory (?)
- 15' Particle positioning, rotation, embedded particles (Marina?)
- 15' Particles with size distribution. Adding size distribution (Marina?)
- 25' Interference functions and approximations. Adding interference functions (Walter?)
- 15' Roughness. Adding roughness.(Walter?)

#### 17:00 — 18:00 User session (posters, talks, discussion)

- 4 x 10' talks + 20' discussion 

## 20.12.2018
#### 09:00 — 10:40 BornAgain tutorial (Introduction to reflectivity, Dmitry)

10:40 — 11:00 Coffee break

#### 11:00 — 12:00 Prof. P-M. Buschbaum "GISAS for Soft Matter"

12:00 — 13:00 Lunch, posters

#### 13:00 — 17:00 BornAgain Tutorial (GISAS, SAS, Offspec, Depth)
**(W) Since we already covered basic GUI usage with examples (simulation only), we should reserve this session for Python API, polarized neutrons, fitting and more complex stuff, like Marina's talk about practical aspects of a real data analysis. If it is politically possible, I might also mention here SAS simulations.**

**(W) Gennady might give his talk about using git in the data analysis workflow. If so, it might also be interesting for some people if I give a short introduction to TensorFlow. Even if this will not immediately enable them to use it, they will know about it and also know where they can get support.**

TODO: update
- 15' Main concept of fitting (Gennady)
- 15' GUI basic fitting tutorial (Marina)
- 20' Fitting game GUI (Marina)
- 15' Introduction to sample parameters (Gennady)
- 15' Types of detectors in BornAgain (Gennady)
- 10' Import of user data (Gennady)
- 20' Coffee break
- 25' Python basic fitting tutorial, SampleBuilder (Gennady)
- 20' Polarised neutrons (Walter)
- 20' Fitting game Python (Marina)


#### 17:00 — 18:30 User session "Fit your own data", discussion

**(W) Here we could benefit form the input received during the previous day.**

19:30 - 24:00 Dinner in Garchinger Augustiner

## 21.12.2018
#### 09:00 — 12:00 BornAgain tutorial 

**(W) This session looks part 2 of the complex stuff session started in the previous afternoon.**

- polarized SANS/GISANS
- complex samples
- 20' Coffee break
- 15' Concluding remarks (Joachim)

12:00 - 13:00 Lunch



