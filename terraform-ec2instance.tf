terraform {
 required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0""
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-09b9e25b6db1d130c"
  instance_type = "t2.micro"
  key_name      ="forpractice"

  tags = {
    Name = "HelloWorld"
  }
}
