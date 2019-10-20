#!/bin/bash

python $ROSETTA3/source/scripts/python/public/EnumerativeSampling/RunRosettaES.py \
    -rs runES.sh \
    -x RosettaES.xml \
    -f t20sA.fasta \
    -p input.pdb \
    -d T20S_48A_alpha_chainA.mrc \
    -l 1\
    -c 16\
    -n loop_1\
