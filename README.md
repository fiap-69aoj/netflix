# Projeto Netflix Fiap - 69AOJ

## Resumo

## Atualizando submodules

git submodule update --recursive --remote

---

## Build projetos

### Discovery Server

cd netflix-discovery-server

Build Project
mvn package

### Gateway

cd netflix-gateway

Build Project
mvn package

### User

cd netflix-user

Build Project
mvn package

---

## Deploy

Iniciando:

```
sudo docker-compose up -d --build
```

Parando:

```
sudo docker-compose down
```