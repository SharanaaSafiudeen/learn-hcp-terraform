provider "aws" {
  region = "us-east-1"
}

list "aws_instance" "all" {
  provider = aws
}
