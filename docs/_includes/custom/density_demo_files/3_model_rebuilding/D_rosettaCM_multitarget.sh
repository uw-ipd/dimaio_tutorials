#!/bin/bash

$ROSETTA3/source/bin/rosetta_scripts.macosclangrelease \
 -database $ROSETTA3/database/ \
 -in:file:fasta t20s.fasta \
 -parser:protocol D_rosettaCM_multitarget.xml \
 -nstruct 50 \
 -relax:jump_move true \
 -relax:dualspace \
 -out::suffix _multitgt \
 -edensity::mapfile t20S_41A_half1.mrc \
 -edensity::mapreso 4.1 \
 -edensity::cryoem_scatterers \
 -beta \
 -default_max_cycles 200
