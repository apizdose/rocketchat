#Generate ssl certs

openssl req -x509 -nodes -days 365000 -newkey rsa:2048 -keyout ./nginx-selfsigned.key -out ./nginx-selfsigned.crt -subj "/C=SI/ST=selfsigned/L=selfsigned/O=selfsigned/OU=selfsigned Department/CN=www.selfsigned.com"

