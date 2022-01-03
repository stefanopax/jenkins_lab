#!/bin/bash

export IMAGE=$(sed -n '1p' /tmp/.auth)
export TAG=$(sed -n '2p' /tmp/.auth)
export PASSWORD=$(sed -n '3p' /tmp/.auth)

docker login -u stefanopax -p $PASSWORD
cd $HOME/maven && docker-compose up -d
