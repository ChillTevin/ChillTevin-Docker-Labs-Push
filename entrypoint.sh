#!/bin/bash
echo "Iniciando entorno XRDP + ngrok..."

# Arrancar XRDP (sin sudo, ya sos root en el contenedor)
xrdpArch start &

# Exponer puerto 3389 con ngrok en región SA
exec ngrok tcp 3389 --region=sa
