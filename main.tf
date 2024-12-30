provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAQ4J5YJRMDLQ4S2XF"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-03c68e52484d7488f"
    instance_type = "t2.micro"
    
    tags = {
        Name = "ec2-created-from-terraform"
    }
}
