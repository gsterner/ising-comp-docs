Using a virtual Ising Machine to do Monte Carlo simulations
===============================================================

Abstract
--------

There has recently been work done in building physical realizations of the pure Ising Model. At the same time there has been significant development in the research around which algorithms can be solved by the Ising Model. These have mainly focused on optimization and NP-complete problems. Here, another use is proposed. In this work Monte Carlo distributions are generated using a virtual Ising Machine. The explored problem of self-avoiding random walk is solved and used as a tester of this method.

Introduction
------------
The Ising model was proposed almost 100 years ago. Few other models av been studied to the same extent. It has found applications in many areas, from materials science to machine learning. The task of solving it - both numerically and analytically - has drawn great interest. When applied, a numerical solution using the Monte Carlo method is most often used. In this work, this thinking is reverses and a virtual ising machine is set to generate Monte Carlo data.

Recently two fields have pushed the Ising Model into new territory. Firstly the use of the Ising Model as an optimizing algorithm. This interest have been driven by the development alternative ways of computing, especially Adiabatic Quantum Computation with devices such as D-wave. Secondly the research into other alternative circuits have permitted the implementation of pure Ising Machines, such as coherent Ising machines. The focus in both these cases is on optimization and in extension all NP-complete problems. In this work the focus is on generating a good Monte Carlo distribution. If a hardware Ising Machine could be used as a generator of Monte Carlo data this could mean a huge benefit in all the areas where Monte Carlo simulations are used. Both in terms of speed and energy consumption.

This project has been carried out in the following steps.
- A numerical solver of an all-to-all connected Ising Model was made. This would serve as a virtual Ising Machine.
- The self-avoiding random walk was chosen as a suitable problem to explore since it can be solved quite naturally using the Monte Carlo method.
- An independent numerical solver of the self-avoiding random walk was implemented for comparison.
- The 