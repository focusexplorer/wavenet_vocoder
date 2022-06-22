#!/bin/sh
set -ueET
conda install tensorflow=1.15 -c conda-forge
conda install python=3.6
conda install librosa -c conda-forge
pip install tqdm
pip install docopt
pip install lws
pip install nnmnkwii
conda install keras=2.2.0
conda install tensorboardX
python setup.py install
