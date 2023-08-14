# @license BSD-3 https://opensource.org/licenses/BSD-3-Clause
# Copyright (c) 2023, Institute of Automatic Control - RWTH Aachen University
# All rights reserved.

source venv/bin/activate

blenderproc run main_lmo_upright.py \
  /home/rd/code/mcmc-depth-images/data/bop \
  cc_textures \
  output \
  --num_scenes=5 --views_per_scene=5