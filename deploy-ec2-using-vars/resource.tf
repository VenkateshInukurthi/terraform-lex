resource "aws_instance" "test" {
    ami = lookup(var.AMIS, var.AWS_REGION)
    instance_type = "t3.micro"
  
}