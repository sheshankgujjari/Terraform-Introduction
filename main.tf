provider "aws" {
  access_key = "AKIAILJ4EKRBH337ABCQ"
  secret_key = "pCFfLIZyporBYUmi1J8UBzcDgDqX5ijNM++KdI/N"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-2d39803a"
  instance_type = "t2.micro"
  tags {
    Name = "terraform-example"
  }
}
