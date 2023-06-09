
#!/bin/bash
sudo apt-get update
sudo apt install python3
mkdir basic-http-server
sudo apt-get insall -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
echo "h1>Deployed without ansible<h1>" | sudo tee /var/www/html/index.html
