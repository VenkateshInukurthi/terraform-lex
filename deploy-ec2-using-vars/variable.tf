variable "AWS_REGION" {
    type = string
    default = "ap-south-1"
  
}

variable "AMIS" {
    type = map
    default = {
        ap-south-1 = "ami-03b8a287edc0c1253",
        us-east-1 = "ami-09c813fb71547fc4f"
    }
  
}