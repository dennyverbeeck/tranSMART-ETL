#! /bin/bash
./data-integration/kitchen.sh -norep=Y -file=Kettle-ETL/Req8_proteomics_annotation/load_proteomics_annotation.kjb -log=load_proteomics_annotation_data.log -param:DATA_LOCATION=exam -param:SORT_DIR=/tmp -param:GPL_ID=RBM999 -param:LOAD_TYPE=I -param:ANNOTATION_TITLE='PROTEINS'