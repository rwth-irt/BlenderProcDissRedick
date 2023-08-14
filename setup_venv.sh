# @license BSD-3 https://opensource.org/licenses/BSD-3-Clause
# Copyright (c) 2023, Institute of Automatic Control - RWTH Aachen University
# All rights reserved.

# Virtual environment
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools

# BOP toolkit for mask and scene_gt_info annotations
git clone https://github.com/thodan/bop_toolkit
cd bop_toolkit
# For some reason installation
pip install -r requirements.txt -e .
cd ..

# BlenderProc
# pip install blenderproc
git clone https://github.com/DLR-RM/BlenderProc
cd BlenderProc
pip install -e .
cd ..