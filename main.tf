provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16" # Adjust the CIDR block as needed
  enable_dns_support = true
  enable_dns_hostnames = true

  tags = {
    Name = "my-vpc"
  }
}
