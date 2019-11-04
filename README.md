# Projeto Netflix Fiap - 69AOJ

## Resumo

# Discovery Server

cd netflix-discovery-server

Build Project
mvn package

Build Image
docker build -t fiap-69aoj/netflix-discovery-server .

# Gateway

cd netflix-gateway

Build Project
mvn package

Build Image
docker build -t fiap-69aoj/netflix-gateway .

# User

cd netflix-user

Build Project
mvn package

Build Image
docker build -t fiap-69aoj/netflix-user .