# Create EC2 Instance
resource "aws_instance" "web" {
  ami               = "ami-08df646e18b182346" # Amazon Linux
  instance_type     = "t2.micro"
  availability_zone = "ap-south-1a"
  #availability_zone = "ap-south-1b"
  tags = {
    "Name" = "web-1"
  }
  
  lifecycle {
    create_before_destroy = true
  }
  
}
