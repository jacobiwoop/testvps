# Utiliser l'image Nginx officielle
FROM nginx:alpine

# Copier les fichiers HTML dans le répertoire par défaut de Nginx
COPY index.html /usr/share/nginx/html/

# Exposer le port 80
EXPOSE 80

# Nginx démarre automatiquement avec l'image
CMD ["nginx", "-g", "daemon off;"]
