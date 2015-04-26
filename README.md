# Steiner tree results

Here we collect results on popular Steiner tree instances.

The headers of our CSV files are:

 1. `group`: the group the instance is part of (or `-` if there is no group)
 2. `filename`: the file name
 3. `n`: the number of nodes
 4. `m`: the number of edges
 5. `t`: the number of terminals
 6. `opt`: the optimum solution value
 7. `lower`: the best known lower bound for the optimum solution value
 8. `upper`: the best known upper bound for the optimum solution value

## Files

Below you can find more information on the instance sets and
where the bounds come from.

If no information on bounds is given, we default to a lower bound
of 0 and an upper bound obtained by a run of the 2-approximation
by Takahashi and Matsuyama.

### steinlib.csv

This file contains results for SteinLib instances [KMV00].

The bounds are taken from
[DIMACS,RPRUW04,FLLLMRSS14,PUW14,PV14].

### vienna.csv

This file contains results for Vienna instances [DIMACS],
see also http://homepage.univie.ac.at/ivana.ljubic/research/STP/

All optimal solutions are taken from [PV14].

### copenhagen14.csv

This file contains results for Copenhagen14 instances [DIMACS].

All optimal solutions are taken from [PV14].

### pucn.csv

This file contains results for PUCN instances [DIMACS].

The bounds are taken from [FLLLMRSS14].

### gaps.csv

This file contains results for GAPS instances [DIMACS].

The optimal values can be computed from the given parameters
(details and references will be added later).

### efst.csv

This file contains results for EFST instances [DIMACS].

The bounds are the best known bounds as of March 24, 2015 [DIMACS].

## Improved a bound?

You have improved a bound?
Use the GitHub features (issue a bug, fork, etc.)
or contact me via e-mail <stbeyer+steiner@uos.de>.

## License

The files are public domain.

## References

[DIMACS]
Best bounds as of September 12, 2014 for SteinLib instances.
See http://dimacs11.cs.princeton.edu/downloads.html

[RPRUW04]
Isabel Rosseti, Marcus Poggi de Aragão, Celso C. Ribeiro, Eduardo Uchoa, Renato F. Werneck:
New Benchmark Instances for the Steiner Problem in Graphs.
Metaheuristics: Computer Decision-Making, 601--614, 2004.

[FLLLMRSS14]
Fischetti, M., Leitner, M., Ljubic, I., Luipersbeck, M., Monaci, M., Resch, M., Salvagnin, D., Sinnl, M.:
Thinning out Steiner trees: a node-based model for uniform edge costs.
DIMACS 2014.

[KMV00]
Thorsten Koch, Alexander Martin, Stefan Voß:
SteinLib: An Updated Library on Steiner Tree Problems in Graphs.
ZIB-Report 00-37, 2000. See also http://steinlib.zib.de

[PUW14]
Thomas Pajor, Eduardo Uchoa, Renato F. Werneck:
A Robust and Scalable Algorithm for the Steiner Problem in Graphs.
DIMACS 2014.

[PV14]
Tobias Polzin, Siavash Vahdati Daneshmand:
The Steiner Tree Challenge: An updated Study.
DIMACS 2014.
