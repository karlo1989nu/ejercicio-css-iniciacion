# Usa la imagen base de Apache
FROM httpd:2.4

# Copia los archivos HTML y CSS al directorio de documentos de Apache
COPY ./html /usr/local/apache2/htdocs/

# Exponer el puerto 80
EXPOSE 80

# Comando para ejecutar Apache en primer plano
CMD ["httpd-foreground"]