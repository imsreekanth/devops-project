provider "aws" {
  access_key = ""
  secret_key = ""
  region = "ap-south-1"
}
resource "aws_instance" "devops-project" {
    ami = "ami-09040d770ffe2224f"
    instance_type = "t2.micro"
     key_name = "devops-class"
     
}