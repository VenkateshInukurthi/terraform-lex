provider "aws" {
        region = "ap-south-1"
}
resource "aws_instance" "backend_demo" {
    ami = "ami-03b8a287edc0c1253"
    instance_type = "t2.micro"
}
