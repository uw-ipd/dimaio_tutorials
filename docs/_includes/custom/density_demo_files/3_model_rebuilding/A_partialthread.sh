#!/bin/bash

$ROSETTA3/source/bin/partial_thread.macosclangrelease \
 -database $ROSETTA3/database/ \
 -in::file::fasta t20s.fasta \
 -in::file::alignment 20S_1iru.ali \
 -in::file::template_pdb 1iruAH_aln.pdb
