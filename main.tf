provider "aws" {
    access_key = "AKIA2PY2HRC47ECYWR44"
    secret_key = "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"
    region = "us-east-1"
}
resource "aws_instance" "myterraform-ec2" {
ami = "ami-0ca614dcaddfdd29f"
instance_type = "t2.micro"
security_groups = "mysg"
}