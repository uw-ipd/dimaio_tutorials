#!/bin/sh

$ROSETTA3/source/bin/denovo_density.macosclangrelease \
	-mode consensus \
	-in::file::silent round1/assembled.*silent \
	-consensus_frac 1.0 -energy_cut 0.05 \
	-mute core

# use the old model as a starting point
cp S_0001.pdb round1_model.pdb
