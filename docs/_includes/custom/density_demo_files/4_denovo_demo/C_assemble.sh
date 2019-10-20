#!/bin/sh

$ROSETTA3/source/bin/denovo_density.macosclangrelease \
	-mode assemble \
	-nstruct 5 \
	-in::file::silent round1/t20s*silent \
	-scorefile round1/scores1 \
	-assembly_weights 4 20 6 \
	-null_weight -150 \
	-out:file:silent round1/assembled.$1 \
	-scale_cycles 1 \
	-mute core
