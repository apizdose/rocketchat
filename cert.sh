#Generate ssl certs

sudo openssl req -x509 -nodes -days 365000 -newkey rsa:2048 -keyout ./nginx-selfsigned.key -out ./nginx-selfsigned.crt

