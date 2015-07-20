#!/bin/bash
set -e

git clone https://github.com/foosel/OctoPrint.git
cd OctoPrint
pip install -r requirements.txt
python setup.py install 

