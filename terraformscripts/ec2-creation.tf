provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSInstance" {
ami = "ami-0e07dcaca348a0e68"
instance_type = "t2.micro"
key_name = "leelavanikeypair"
security_groups = ["launch-wizard-2"]
tags = {
Name = "tomcatservers"
}
}





