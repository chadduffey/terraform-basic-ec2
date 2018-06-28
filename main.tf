provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "my_first_terraform" {
  ami = "ami-db710fa3"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }

}

