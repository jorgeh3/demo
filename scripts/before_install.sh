rm -f /var/www/html/*
sudo mkdir /var/www/your_domain
sudo chown -R $USER:$USER /var/www/your_domain
sudo chmod -R 755 /var/www/your_domain
nano /var/www/your_domain/index.html
