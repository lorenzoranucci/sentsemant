#!/bin/bash

source activate py2Env
cd snorkel/sentimantic/
#run pipeline
python snorkel/sentimantic/complete_pipeline.py download extract label train test clear parallelism 32
