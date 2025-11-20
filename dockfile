# Imagen base: tu propia imagen en Docker Hub
FROM tomillo037/tomexarch:kde_v.1.5_power_edition_lite

# Copiar el script de inicio al contenedor
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

# Dar permisos de ejecución
RUN chmod +x /usr/local/bin/entrypoint.sh

# Definir entrypoint
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
