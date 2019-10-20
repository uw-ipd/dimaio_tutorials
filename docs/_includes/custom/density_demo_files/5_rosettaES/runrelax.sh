#!/bin/bash
$ROSETTA3/source/bin/rosetta_scripts.static.linuxgccrelease\
    -database $ROSETTA3/database
    -s $1\
    -parser:protocol relax.xml\
    -edensity:mapfile $2\
    -default_max_cycles 200\
    -missing_density_to_jump\
    -beta_cart
