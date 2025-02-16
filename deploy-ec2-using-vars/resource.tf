resource "aws_instance" "test" {
    ami = lookup(var.AWS_REGION, var.AMIS)
    instance_type = "t3.micro"
  
}