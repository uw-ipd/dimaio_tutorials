#!/bin/bash

$ROSETTA3/source/bin/grower_prep.default.macosclangrelease 
    -pdb input.pdb \
    -in::file::fasta t20sA.fasta \
    -fragsizes 3 9 \
    -fragamounts 100 20 \
