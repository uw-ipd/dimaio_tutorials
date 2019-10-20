#!/bin/sh

mkdir round2

$ROSETTA3/source/bin/denovo_density.macosclangrelease \
	-in::file::fasta t20sA.fasta \
	-fragfile ./t001_.25.9mers \
	-startmodel round1_model.pdb \
	-mapfile ./T20S_48A_alpha_chainA.mrc \
	-n_to_search 250 -n_filtered 1250 -n_output 50 \
	-bw 16 \
	-atom_mask_min 2 \
	-atom_mask 3 \
	-clust_radius 3 \
	-clust_oversample 4 \
	-point_radius 3 \
	-movestep 1 \
	-delR 2 \
	-frag_dens 0.8 \
	-ncyc 3 \
	-min_bb false \
	-pos $1 \
	-out:file:silent round2/t20s.$1.silent
