#!/bin/bash

$ROSETTA3/source/bin/score_jd2.macosclangrelease \
 -database $ROSETTA3/database/ \
 -database ~/Rosetta/database/ \
 -in::file::s 1isrA.pdb 1issA.pdb \
 -ignore_unrecognized_res \
 -edensity::mapfile 1issA_6A.mrc \
 -edensity::mapreso 5.0 \
 -edensity::grid_spacing 2.0 \
 -edensity::fastdens_wt 35.0 \
 -beta \
 -edensity::cryoem_scatterers \
 -crystal_refine
