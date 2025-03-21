terraform { 
 required_providers {
 aws = {
 source = "hashicorp/aws"
 version = "~> 4.16"
 }
 }
 required_version = ">=1.2.0" # which means any version equal & above 1.1 like 1.2, 1.3 etc
}

provider "aws" {
  region     = "us-east-2"
}

resource "aws_instance" "ec2_instance" {
    
    ami = "ami-0d0f28110d16ee7d6"
    instance_type = "t3.medium"
    availability_zone = "us-east-2a"
    associate_public_ip_address = true
    tags = {
      "Name"="demo-ec2"
    }
} 
