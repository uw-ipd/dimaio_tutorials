---
title: "Tutorial: Rosetta tools for structure determination in cryoEM density"
keywords: homepage
tags: []
sidebar: mydoc_sidebar
permalink: index.html
written by: Daniel Farrell, Brandon Frenz, Ray Y.-R. Wang, Frank DiMaio -- last updated oct 2019
---
This tutorial is intended to introduce users to several different ways Rosetta may be used to solve various structure determination tasks given 3-5Å cryoEM density data. It is not intended to replace the user’s guide, available at [rosettacommons docs](https://www.rosettacommons.org/manuals/latest/main/).


**to download this tutorial you can either**:
```
git clone https://github.com/danpf/documentation_test.git
```
**or visit** [this website](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/danpf/documentation_test/tree/master/docs/_includes/custom/density_demo_files)

## The tutorial is split up into four parts.
1.  An introduction to Rosetta in general, showing how one may score structures and minimize structures guided by experimental density data
2.  Our fragment-based refinement protocol for refinement against 3-5Å EM density
3.  Our model rebuilding protocol (RosettaCM), where one wishes to recombine homologous structures, and rebuild small missing regions (<12 residues)
4.  Our de novo model-building tools, where one wishes to rebuild missing regions of a structure (for example, from a homology model
5.  Our model completion tools, where one wishes to complete a partial model built by the de novo tool or wishes to rebuild large missing regions (12 or more residues) 


In each scenario, we present the most basic usage of Rosetta for the task, and then describe additional options that may be useful.

Command-line flags and input scripts are provided in shaded boxes, with boldfaced text indicating parameters of note. These parameters are described in the text following the command line.

*Note: in all sections, you will need to update the command scripts to point at your installation of Rosetta and the Rosetta database.*

## Which section should one read?
• If you want a straightforward introduction to scoring and basic refinement of structures in Rosetta, 
read Section 1
• If you have a model that you want to refine into a 3 - 4.5Å density map, read Section 2.
• If you have a density map at 3 - 4.5Å (or worse!), one or more partial models, and you want to combine the models and rebuild short insertions and deletions, read Section 3.
• If you have a 3 - 4.5Å density map with no homology information available, and want to build a model, read Section 4.
• If you have a 3 - 4.5Å density map and a very incomplete model you want to complete, read Section 5.

## Other notes.
For all the applications in this tutorial, it is recommended that you download the latest weekly release of Rosetta.

Also, for brevity, some of the command lines and XML scripts have been trimmed in this document.  The tutorial files contain the full command lines and XML scripts; if something is omitted in this document, it should not be changed from the value in the tutorial file.
