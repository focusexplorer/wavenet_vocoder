#!/bin/sh
set -ueET
conda install python=3.6
conda install tensorflow=1.15 -c conda-forge
conda install librosa -c conda-forge
pip install tqdm
pip install docopt
pip install lws
pip install nnmnkwii
conda install keras=2.2.0
conda install tensorboardX
conda install typing-extensions=4.1.1
python setup.py install
pip install -I torch==1.10.2
