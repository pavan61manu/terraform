variable "ami_value" {
  description = "value of AMI"
}

variable "instance_type" {
  description = "type of instance"

}
provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "test" {
    ami = var.ami_value
    instance_type = var.instance_type
  
}
    