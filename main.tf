provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-0f00d706c4a80fd93"
    instance_type = "t3.micro"
}