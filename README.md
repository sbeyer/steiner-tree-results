# Steiner tree results

Here we collect CSV files with results on popular Steiner tree instances.

The headers of CSV files are:

 1. `group`: the group the instance is part of (or `-` if there is no group)
 2. `filename`: the file name
 3. `n`: the number of nodes
 4. `m`: the number of edges
 5. `t`: the number of terminals
 6. `opt`: the optimum solution value
 7. `lower`: the best known lower bound for the optimum solution value
 8. `upper`: the best known upper bound for the optimum solution value

## steinlib.csv

This file contains results for the SteinLib instances [KMV00].

The values and bounds are taken from
[DIMACS,RPRUW04,FLLLMRSS14,PUW14,PV14].

## Planned

The 11th DIMACS Challenge brought up new instances with results on them.
See http://dimacs11.cs.princeton.edu/

 * copenhagen.csv
 * vienna.csv

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
