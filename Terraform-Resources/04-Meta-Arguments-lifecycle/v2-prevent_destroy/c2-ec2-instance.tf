# Create EC2 Instance
resource "aws_instance" "web" {
  ami           = "ami-08df646e18b182346" # Amazon Linux
  instance_type = "t2.micro"
  tags = {
    "Name" = "web-2"
  }
  lifecycle {
    prevent_destroy = false # Default is false
  }
}

