terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0f9c44e98edf38a2b"
  instance_type = "t2.micro"
  key_name      ="forpractice"

  tags = {
    Name = "HelloWorld"
  }
}
