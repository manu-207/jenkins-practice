provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-051f7e7f6c2f40dc1" # Use the desired AMI ID
  instance_type = "t2.micro"              # Specify the instance type
  key_name      = "autoscaling-key"    # Replace with your SSH key pair name

  tags = {
    Name = "demo5748-ec2-instance"
  }
}

