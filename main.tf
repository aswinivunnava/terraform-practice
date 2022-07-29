provider "aws" {
    access_key = "AKIA2PY2HRC43RGI4YXK"
    secret_key = "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"
    region = "us-east-1"
}
resource "aws_instance" "myterraform" {
ami = "ami-05837ea3e41f3fde3"
instance_type = "t2.micro"
#security_groups = ${data.security_group.sg}
key_name = "mykp"
}


