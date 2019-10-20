#!/bin/bash

$ROSETTA3/source/bin/rosetta_scripts.macosclangrelease \
 -database $ROSETTA3/database/ \
 -in::file::s 1isrA.pdb \
 -parser::protocol C_relax_tors_density.xml \
 -ignore_unrecognized_res \
 -edensity::mapreso 5.0 \
 -edensity::cryoem_scatterers \
 -crystal_refine \
 -beta \
 -out::suffix _tors_relax \
 -default_max_cycles 200

