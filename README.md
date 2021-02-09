[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/MRChemSoft/mrchem-benchmark/master)

A set of benchmark calculations for the MRChem program on linear alkane chains
using a variable number of MPI processes and OpenMP threads/process.

The following figure presents timings for a full SCF (PBE) optimization on alkane
molecules of increasing size ($C_{n}H_{2n+2}$). The calculations were performed in
a weak-scaling manner, adding resources as the system gets bigger, in particular one
compute node per 10 carbon atoms in the chain. The calculations were performed on
Betzy, using 8 MPI tasks per node and 16 threads per task. The numerical precision was
set to `world_prec = 1.0e-5`, and the orbitals were converged to `orbital_thrs = 1.0e-3`.

![Weak scaling](https://github.com/MRChemSoft/mrchem/raw/master/images/alkane.pdf)
