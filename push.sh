#!/bin/bash

singularity sign singularity-matlabmcr2019a.simg
singularity push singularity-matlabmcr2019a.simg library://icaoberg/default/matlabmcr2019a
