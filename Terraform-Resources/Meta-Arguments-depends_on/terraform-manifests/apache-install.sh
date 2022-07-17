#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo service httpd start  
sudo systemctl enable httpd
#echo "<h1>Welcome to Webserver, Terraform ec2-instance with Elastic ip is created inside VPC </h1>" | sudo tee /var/www/html/index.html
echo "<h1>Welcome to Webserver, Terraform ec2-instance with Elastic ip is created inside VPC </h1>" > /var/www/html/index.html
