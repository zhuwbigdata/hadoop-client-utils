#!/bin/bash
BASE_DIR=$(dirname $0)
/bin/spark-shell --master yarn --deploy-mode client 
