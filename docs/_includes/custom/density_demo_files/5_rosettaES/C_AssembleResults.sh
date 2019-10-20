#!/bin/bash

python $ROSETTA3/source/scripts/python/public/EnumerativeSampling/RunRosettaES.py\
    -x RosettaES.xml \
    -f t20sA.fasta \
    -p input.pdb \
    -d T20S_48A_alpha_chainA.mrc \
    -lps loop_*/lps*.txt
