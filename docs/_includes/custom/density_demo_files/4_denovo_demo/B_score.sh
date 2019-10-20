#!/bin/sh

$ROSETTA3/source/bin/denovo_density.macosclangrelease \
	-mode score \
	-in::file::silent round1/t20s*silent \
	-scorefile round1/scores1 \
	-n_matches 50
