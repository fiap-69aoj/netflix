#!/bin/bash

WORKDIR=$(pwd)

echo $WORKDIR

echo "Building Configuration Server"
cd $WORKDIR/netflix-configuration-server
mvn package

echo "Building Gateway"
cd $WORKDIR/netflix-gateway
mvn package

echo "Building Discovery"
cd $WORKDIR/netflix-discovery-server
mvn package

# echo "Building netflix-user"
# cd $WORKDIR/netflix-user
# mvn package