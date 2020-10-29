provider "aws" {
  version = "2.12.0"
  region = "us-east-1"
}

resource "aws_instance" "helloworld" {
  ami = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
}
