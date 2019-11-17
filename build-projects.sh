#!/bin/bash

WORKDIR=$(pwd)

echo $WORKDIR

echo "Building netflix-gateway"
cd $WORKDIR/netflix-gateway
mvn package

echo "Building netflix-gateway"
cd $WORKDIR/netflix-gateway
mvn package

# echo "Building netflix-user"
# cd $WORKDIR/netflix-user
# mvn package