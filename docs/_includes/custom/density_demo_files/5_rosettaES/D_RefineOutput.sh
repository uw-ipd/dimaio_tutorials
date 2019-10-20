#!/bin/bash

python $ROSETTA3/source/scripts/python/public/EnumerativeSampling/RunRosettaES.py\
    -f t20sA.fasta \
    -p input.pdb \
    -d T20S_48A_alpha_chainA.mrc \
    -c 16 \
    -rp aftercomparator_*.pdb \
    -rlxs runrelax.sh
