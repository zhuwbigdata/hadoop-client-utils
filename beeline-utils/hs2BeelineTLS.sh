#!/bin/bash
BASE_DIR=$(dirname $0)
source $BASE_DIR/../bin/setenv.sh
beeline --verbose -u $BEELINE_JDBC_URL1 --color=true 
