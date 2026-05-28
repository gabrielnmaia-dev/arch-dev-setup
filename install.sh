#!/bin/bash

set -e

echo "==> Instalando base"
bash packages/base.sh

echo "==> Instalando Docker"
bash packages/docker.sh

echo "==> Instalando Node"
bash packages/node.sh

echo "==> Instalando Python"
bash packages/python.sh

echo "==> Instalando Java"
bash packages/java.sh

echo "==> Instalando banco"
bash packages/database.sh

echo "==> Aplicando configs"
bash configs/setup.sh

bash packages/docker.sh >> setup.log 2>&1

echo "Tudo pronto."

