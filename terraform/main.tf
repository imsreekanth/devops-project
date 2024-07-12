provider "aws" {
  access_key = "AKIA6ODU3UTUPBOT2BNP"
  secret_key = "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"
  region = "ap-south-1"
}
resource "aws_instance" "devops-project" {
    ami = "ami-0ad21ae1d0696ad58"
    instance_type = "t2.micro"
     key_name = "devops-class"
     
}
