provider "aws" {
  access_key = "AKIA6ODU3UTUPBOT2BNP"
  secret_key = "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"
  region = "ap-south-1"
}
resource "aws_instance" "devops-project" {
    ami = "ami-09040d770ffe2224f"
    instance_type = "t2.micro"
     key_name = "devops-class"
     
}