provider "aws" {
     region = "ap-southeast-1"
}

resource "aws_instance" "myec2" {
     instance_type = "t2.nmicro"
     ami = "ami-0f9d733050c9f5365"

  }

