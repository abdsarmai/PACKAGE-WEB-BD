#!/bin/bash

# Mise à jour du système
apt-get update && apt-get -y upgrade

# Installation des packages
apt-get install -y ufw apache2 geany mariadb-server mariadb-client php libapache2-mod-php php-mysql

# Re-mise à jour après l'installation des packages
apt-get update && apt-get -y upgrade

# Attribution des permissions pour le répertoire HTML
chmod 777 /var/www/html

# Déplacement du fichier info.php dans le répertoire HTML
mv ./info.php /var/www/html/

# Ouvrir le fichier info.php dans Firefox
firefox localhost/info.php
