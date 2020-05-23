apt-get install certbot
certbot certonly --manual --preferred-challenges=dns --email $EMAIL --agree-tos -d $DOMAIN
