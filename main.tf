provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-051dfed8f67f095f5"
  instance_type = "t2.micro"
 tags = {
    Name = "terraform-example"
}
}
