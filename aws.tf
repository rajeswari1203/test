provider "aws" {
  access_key = "AKIAIIUVJUF4ARVBQPIA"
  secret_key = "5GnwA1qBxn8vEOhjrLlp7isihmNZzFjK2xUtJNzS"
  region     = "ap-south-1"
  }
resource "aws_instance" "example" {
  ami           = "ami-4fc58420"
  instance_type = "t2.micro"
}

