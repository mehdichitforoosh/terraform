provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-07ec4220c92589b40"
  instance_type = "t3.micro"

  tags = {
    Name="terraform-example"
  }
}