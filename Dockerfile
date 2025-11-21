# Usamos la imagen oficial de Nginx ligera
FROM nginx:alpine

# Copiamos el contenido del directorio actual a la carpeta pública de Nginx
COPY . /usr/share/nginx/html

# Exponemos el puerto 80 (estándar web)
EXPOSE 80