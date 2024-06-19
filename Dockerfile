# Usa una imagen base de nginx
FROM nginx:stable-alpine

# Copia el archivo under-construction.html al directorio de contenido de nginx
COPY under-construction.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80

# Inicia nginx
CMD ["nginx", "-g", "daemon off;"]
