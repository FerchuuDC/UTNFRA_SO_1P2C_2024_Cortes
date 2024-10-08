#!/bin/bash

output_dir="root/repogit/UTNFRA_SO_1P2C_2024_Cortes/RTA_ARCHIVOS_Examen_20241007"

mkdir -p "$output_dir"

grep MemTotal /proc/meminfo > "$output_dir/Filtro_Basico.txt"

dmidecode -t chassis | grep "Manufacturer" >> "$output_dir/Filtro_Basico.txt"
