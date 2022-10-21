#!/bin/bash

echo "Criando 5 usuários convidados...."

useradd guest10 -m -c "Usuário convidado" -s /bin/bash -p $(openssl passwd senha123)
passwd guest10 -e

useradd guest11 -m -c "Usuário convidado" -s /bin/bash -p $(openssl passwd senha123)
passwd guest11 -e

useradd guest12 -m -c "Usuário convidado" -s /bin/bash -p $(openssl passwd senha123)
passwd guest12 -e

useradd guest13 -m -c "Usuário convidado" -s /bin/bash -p $(openssl passwd senha123)
passwd guest13 -e

useradd guest14 -m -c "Usuário convidado" -s /bin/bash -p $(openssl passwd senha123)
passwd guest14 -e

echo "FINALIZADO!!"


