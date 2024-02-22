provider "aws" {
  access_key = "AKIA4B32A6MH3NE3LABJ"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-2"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0bff25b43a4479334"
  instance_type = "t2.micro"
}

#This is a class done between mses and faith