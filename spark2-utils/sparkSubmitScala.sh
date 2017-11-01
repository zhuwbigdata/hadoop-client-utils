#!/bin/bash
check_usage() {
  if [ $# -lt 1 ]
  then
    echo "Usage:"
    echo "$0  <scala_file_path>"
    exit 1
  fi
}
check_usage $*
BASE_DIR=$(dirname $0)
cat $1 | /bin/spark2-shell; stty echo
