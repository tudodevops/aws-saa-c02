terraform {
  required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "~> 3.27"
      }
  }
  required_version = ">= 0.14.9"

}

provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "app_server" {
    ami = "ami-0b49a4a6e8e22fa16"
    instance_type = "t2.micro"

    tags = {
        Name = "EC2_TudoDevOps"
    }
  
}