provider "aws" {
  access_key = "AKIAIBVIOMJRRAKXF7VA"
  secret_key = "e9tIhzXhgq3uLxtmp0Mq/owDH/0QD8nvToUOYiM4"
  region     = "ap-south-1"

}

resource "aws_instance" "example" {
  ami           = "ami-4fc58420"
  instance_type = "t2.micro"
}
