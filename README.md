# Steiner tree results

This repository contains results on popular Steiner tree instances
in a simple machine- and human-readable CSV format.

The headers of our CSV files are:

 1. `group`: the group the instance is part of (or `-` if there is no group)
 2. `filename`: the file name
 3. `n`: the number of nodes
 4. `m`: the number of edges
 5. `t`: the number of terminals
 6. `opt`: the optimum solution value if known
 7. `lower`: the best known lower bound for the optimum solution value
 8. `upper`: the best known upper bound for the optimum solution value

## Files

Below you can find more information on the instance sets and
where the bounds come from.

If no information on bounds is given, we default to self-computed values,
usually a lower bound of 0 and an upper bound obtained by a run of a 2-
and/or 11/6-approximation algorithm [TM80,Z93]. If the optimum solution
is given, it is either computed using a standard ILP approach or by
even simpler means (e.g., solved by preprocessing).

### steinlib.csv

This file contains results for SteinLib instances [KMV00].

The instances are available at http://steinlib.zib.de/download.php

The bounds are taken from
[DIMACS,RPRUW04,FLLLMRSS14,PV14,R15,GKMRS16,PUW18,SRK19,RSK19].

### vienna.csv

This file contains results for Vienna instances [DIMACS],
see also http://homepage.univie.ac.at/ivana.ljubic/research/STP/

The instances are available at https://dimacs11.zib.de/downloads.html#stpg

All optimal solutions are taken from [PV14].

### copenhagen14.csv

This file contains results for Copenhagen14 instances [DIMACS].

The instances are available at https://dimacs11.zib.de/downloads.html#stpg

All optimal solutions are taken from [PV14].

### pucn.csv

This file contains results for PUCN instances [DIMACS].

The instances are available at https://dimacs11.zib.de/downloads.html#stpg

The bounds are taken from [FLLLMRSS14].

### gaps.csv

This file contains results for GAPS instances [DIMACS].

The instances are available at https://dimacs11.zib.de/downloads.html#stpg

The optimal values can be computed from the given parameters.
"Goemans" instances G[k1,k2] have optimal solution
k2 + (k1 + 1)(k1 + 2) + 2 [PV09].
"Skutella" instances S[k] have optimal solution
(3 * 7^k - 1)/2 [BGRS13].

### efst.csv

This file contains results for EFST instances [DIMACS].

The instances are available at https://dimacs11.zib.de/downloads.html#stpg

The bounds are the best known bounds as of March 24, 2015 [DIMACS].

### efstint.csv

This file contains results for EFSTINT instances [DIMACS]
(instances as of 2015-05-10).

The instances are available at https://dimacs11.zib.de/downloads.html#stpg

### oliveira.csv

This file contains results for the instances used in [OS14,OS15].

The instances are available at https://sites.google.com/site/reiracofage/research

## Improved a bound?

You have improved a bound?
Use the GitHub features (issue a bug, fork, etc.)
or contact me via e-mail: stbeyer+steiner@uos.de

## License

The files are public domain.

## References

[[BGRS13](https://doi.org/10.1145/2432622.2432628)]
Jarosław Byrka, Fabrizio Grandoni, Thomas Rothvoß, Laura Sanità:
Steiner Tree Approximation via Iterative Randomized Rounding.
Journal of the ACM 60(1), art. 6, 2013.

[[DIMACS](https://dimacs11.zib.de/downloads.html)]
Best bounds as of September 12, 2014 for SteinLib instances.
DIMACS, 2014.

[[FLLLMRSS14](https://doi.org/10.1007/s12532-016-0111-0)]
Matteo Fischetti, Markus Leitner, Ivana Ljubić, Martin Luipersbeck,
Michele Monaci, Max Resch, Domenico Salvagnin, Markus Sinnl:
Thinning out Steiner trees: a node-based model for uniform edge costs.
DIMACS, 2014.

[[GKMRS16](https://doi.org/10.1007/s12532-016-0114-x)]
Gerald Gamrath, Thorsten Koch, Stephen J. Maher, Daniel Rehfeldt, Yuji Shinano:
SCIP-Jack – A solver for STP and variants with parallelization extensions.
ZIB-Report 16-41, 2016.

[[KMV00](https://doi.org/10.1007/978-1-4613-0255-1_9)]
Thorsten Koch, Alexander Martin, Stefan Voß:
SteinLib: An Updated Library on Steiner Tree Problems in Graphs.
ZIB-Report 00-37, 2000.
See also http://steinlib.zib.de

[[OS14](https://doi.org/10.1109/BRACIS.2014.43)]
Ricardo Tavares de Oliveira, Fabiano Silva:
SAT and MaxSAT Encodings for Trees Applied to the Steiner Tree Problem.
Brazilian Conference on Intelligent Systems (BRACIS 2014): 192–197, 2014.

[[OS15](https://doi.org/10.1007/978-3-319-27101-9_32)]
Ricardo Tavares de Oliveira, Fabiano Silva:
On a Relative MaxSAT Encoding for the Steiner Tree Problem in Graphs.
Mexican International Conference on Artificial Intelligence (MICAI 2015):
422–434, 2015.

[[PUW18](https://doi.org/10.1007/s12532-017-0123-4)]
Thomas Pajor, Eduardo Uchoa, Renato F. Werneck:
A Robust and Scalable Algorithm for the Steiner Problem in Graphs.
Math. Program. Comput. 10(1): 69–118, 2018.

[[PV09](https://doi.org/10.1007/978-3-642-02094-0_5)]
Tobias Polzin, Siavash Vahdati Daneshmand:
Approaches to the Steiner Problem in Networks.
Algorithmics of Large and Complex Networks 2009: 81–103, 2009.

[[PV14](http://dimacs11.zib.de/downloads.html)]
Tobias Polzin, Siavash Vahdati Daneshmand:
The Steiner Tree Challenge: An updated Study.
DIMACS, 2014.

[[R15](https://nbn-resolving.de/urn:nbn:de:0297-zib-57817)]
Daniel Rehfeldt:
A Generic Approach to Solving the Steiner Tree Problem and Variants.
Master Thesis, TU Berlin, 2015.

[[RPRUW04](https://doi.org/10.1007/978-1-4757-4137-7_28)]
Isabel Rosseti, Marcus Poggi de Aragão, Celso C. Ribeiro,
Eduardo Uchoa, Renato F. Werneck:
New Benchmark Instances for the Steiner Problem in Graphs.
Metaheuristics: Computer Decision-Making, 601–614, 2004.

[[RSK19](https://opus4.kobv.de/opus4-zib/frontdoor/index/index/docId/7360)]
Daniel Rehfeldt, Yuji Shinano, Thorsten Koch:
SCIP-Jack: An exact high performance solver for Steiner tree problems in graphs and related problems.
Proceedings of the 7th International Conference on High Performance Scientific Computing (HPSC 2018);
Modeling, Simulation and Optimization of Complex Processes.

[[SRK19](http://dx.doi.org/10.1007/978-3-030-19212-9_35)]
Yuji Shinano, Daniel Rehfeldt, Thorsten Koch:
Building Optimal Steiner Trees on Supercomputers by Using up to 43,000 Cores.
Integration of Constraint Programming, Artificial Intelligence, and Operations Research (CPAIOR 2019):
529–539, 2019.

[TM80]
Hiromitsu Takahashi, Akira Matsuyama:
An approximate solution for the Steiner problem in graphs.
Math. Japonica 24(6), 573–577, 1980.

[[Z93](https://doi.org/10.1016/0020-0190(93)90201-J)]
Alexander Zelikovsky:
A faster approximation algorithm for the steiner tree problem in graphs.
Information Processing Letters 46(2), 79–83, 1993.
