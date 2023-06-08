provider "aws" {
  region  ="us-east-1"
  access_key = "access_key"
  secret_key = "secret_key"
}

resource "aws_instance" "ec2_example" {
    ami = "ami-0715c1897453cabd1"  
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2"
    }
}
