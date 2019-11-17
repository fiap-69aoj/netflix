#!/bin/bash

WORKDIR=$(pwd)

echo $WORKDIR

echo "############## Building Configuration Server ##############"
cd $WORKDIR/netflix-configuration-server
mvn clean package

echo "############## Building Gateway ##############"
cd $WORKDIR/netflix-gateway
mvn clean package

echo "##############B uilding Discovery ##############"
cd $WORKDIR/netflix-discovery-server
mvn clean package

echo "############## Building Commons ##############"
cd $WORKDIR/netflix-commons
mvn clean package

echo "############## Building Catalog ##############"
cd $WORKDIR/netflix-catalog
mvn clean package -DskipTests=true

echo "############## Building Help Desk ##############"
cd $WORKDIR/netflix-help-desk
mvn clean package -DskipTests=true

echo "############## Building Order ##############"
cd $WORKDIR/netflix-order
mvn clean package -DskipTests=true

echo "############## Building User ##############"
cd $WORKDIR/netflix-user
mvn clean package -DskipTests=true