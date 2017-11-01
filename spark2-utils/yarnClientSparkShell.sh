#!/bin/bash
BASE_DIR=$(dirname $0)
/bin/spark2-shell --master yarn --deploy-mode client 
