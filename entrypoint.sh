#!/bin/bash
echo "Iniciando entorno XRDP + ngrok..."

# Arrancar XRDP
sudo xrdpArch start &

# Exponer puerto 3389 con ngrok en región SA
./ngrok tcp 3389 --region=sa &

# Mantener el contenedor vivo por 6 horas (21600 segundos)
sleep 21600

echo "prueba"
