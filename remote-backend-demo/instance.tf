terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.65.0"
    }
  }
  backend "s3" {
        bucket = "terraform-state-lexdemo3"
        key="state/terraform.tfstate"
        region="ap-south-1"
        }
}

provider "aws" {
        region = "ap-south-1"
}
resource "aws_instance" "backend_demo" {
    ami = "ami-03b8a287edc0c1253"
    instance_type = "t2.micro"
}
