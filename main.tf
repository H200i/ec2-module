resource "aws_instance" "my_ec2_first" {
  ami           = "ami-0557a15b87f6559cf"
  instance_type = "t2.micro"
  tags = {
    Name = "hass0.2"
  }
}


