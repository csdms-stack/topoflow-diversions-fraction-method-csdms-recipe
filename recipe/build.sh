#! /bin/bash

python setup.py install
bmi babelize ./.bmi/diversions_fraction_method --prefix=$PREFIX
