# Usa la imagen oficial de Nginx
FROM nginx:latest

# Copia el archivo de configuración personalizado de Nginx (opcional)
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Copia los archivos HTML al directorio de Nginx
COPY index.html /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Comando por defecto para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
