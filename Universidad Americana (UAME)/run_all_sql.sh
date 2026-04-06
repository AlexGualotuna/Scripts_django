#!/bin/bash

# ========= CONFIGURACIÓN =========
DB_NAME="dara_mallas_18"
DB_USER="odoo"
DB_HOST="localhost"
DB_PORT="5432"
# ================================

set -e  # Detener el script ante el primer error

echo "========================================"
echo " Iniciando carga SQL"
echo "========================================"

IFS=$'\n'
for file in $(ls *.txt | sort -t'.' -k1,1n -k2,2n); do

    echo ""
    echo ">>> Ejecutando: $file"
    psql \
        -h "$DB_HOST" \
        -p "$DB_PORT" \
        -U "$DB_USER" \
        -d "$DB_NAME" \
        -v ON_ERROR_STOP=1 \
        -f "$file"
done

echo ""
echo "========================================"
echo " Carga finalizada correctamente"
echo "========================================"
