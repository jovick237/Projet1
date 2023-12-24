# Utilisation de l'image officielle de WordPress basée sur une image optimisée pour WordPress
FROM wordpress:latest
LABEL maintainer="hvnyx"

# Définition des variables d'environnement pour la connexion à MariaDB
ENV WORDPRESS_DB_HOST=db
ENV WORDPRESS_DB_NAME=wordpress
ENV WORDPRESS_DB_USER=wordpress
ENV WORDPRESS_DB_PASSWORD=hany

