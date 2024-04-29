
apt-get update && apt-get upgrade
apt-get install ufw apache2 geany mariadb-server mariadb-client php libapache2-mod-php php-mysql
apt-get update && apt-get upgrade
chmod 777 /var/www/html
mv ./info.php /var/www/html/
firefox localhost/info.php
