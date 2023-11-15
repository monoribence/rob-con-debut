#!/bin/bash
#export variable for building the image
HOST_USER_GROUP_ARG=$(id -g $USER)
docker build .\
    --tag ros-rob_con_debut:latest \
    --build-arg HOST_USER_GROUP_ARG=$HOST_USER_GROUP_ARG