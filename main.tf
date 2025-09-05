provider "aws" {
region = "us-east-1" 
}
resource "aws_instance" "one" {
  ami           = "ami-0a232144cf20a27a5"
  instance_type = "t2.micro"
  tags = {
    Name = "hcp-server"
  }
}  
