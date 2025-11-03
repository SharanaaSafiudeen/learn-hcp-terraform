
# main.tf
provider "aws" {
  region = "us-east-1"
}

# Query a specific EC2 instance by ID
data "aws_instance" "mywebserver" {
  instance_id = "i-08467395fe27d70fa"
}



