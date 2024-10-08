#!/bin/bash

# Creo el directorio
mkdir Filtro_Avanzado.txt

# Busco mi IP pública usando curl
curl -s ifconfig.me
152.171.105.22

# Busco mi nombre de usuario
whoami
vagrant

# Busco el hash de mi usuario
sudo getent shadow
$y$j9T$YKDqIFD.esIbEj1zqtfhF1$2BxW2Gvo/GCjKPKWJ75Rb3jADWRLpZ7W9MOZmyB5RX2:19978:0:99999:7:::

# Obtengo la URL del repositorio remoto
git remote get-url origin
git@github.com:FerchuuDC/UTNFRA_SO_1P2C_2024_Cortes.git

# Creo el archivo y escribo la información para el archivo .txt
Mi IP publica es: 152.171.105.22
Mi usuario es: vagrant
El hash de mi usuario es: $y$j9T$YKDqIFD.esIbEj1zqtfhF1$2BxW2Gvo/GCjKPKWJ75Rb3jADWRLpZ7W9MOZmyB5RX2:19978:0:99999:7:::
La url de mi repositorio es: git@github.com:FerchuuDC/UTNFRA_SO_1P2C_2024_Cortes.git
