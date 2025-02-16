resource "aws_instance" "demo" {
    ami = "ami-03b8a287edc0c1253"
    instance_type = "t2.micro"
    key_name = "myfirstkey"
    tags = {
         name = "demo5"
    }
}

