#!/usr/bin/env bash

export NEST_COMPILER_HOME=$PWD
docker build -t nest_compiler:0.0 $NEST_COMPILER_HOME/docker/

docker run -it --rm -v $NEST_COMPILER_HOME:/home/user/nestc_workspace --name=nest_container nest_compiler:0.0 /bin/bash
