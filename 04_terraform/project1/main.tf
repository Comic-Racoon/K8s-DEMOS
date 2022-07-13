provider "aws" {
  region = "us-east-1"
  access_key = "<add-access-key>"
  secret_key = "<add-secret-key>"
}

# resource "<provider>_<resource_type>" "name" {
#   config option 
#   key = "value"
#   key2 = "value"
# }

resource "aws_instance" "my-1st-aws-ec2-instance" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"

  tags = {
    Name = "ubuntu-2"
  }
} 
