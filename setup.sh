#!/bin/sh

conda create --name drlp2 python=3.8 -y
conda activate drlp2
conda install --file requirements.txt -y
pip install python/
