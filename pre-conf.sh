#!/bin/bash
set -e

# installing OctoPrint
git clone https://github.com/foosel/OctoPrint.git
cd OctoPrint
pip install -r requirements.txt
python setup.py install 

# installing CuraEngine
cd opt/
git clone -b legacy https://github.com/Ultimaker/CuraEngine.git
cd CuraEngine/
make
