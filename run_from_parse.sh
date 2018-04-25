#!/bin/bash


cd src
#run pipeline
python complete_pipeline.py parse infer download extract setup label train_gen train_disc test  parallelism 64 page_size 100000 limit 50000

cd ../snorkel/snorkel/contrib/brat/brat-v1.3_Crunchy_Frog/data/
chown -R www-data:www-data ./*