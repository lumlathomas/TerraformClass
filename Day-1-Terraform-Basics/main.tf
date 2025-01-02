resource "aws_instance" "dev" {
  ami = var.amiid
  instance_type = var.instancetype
  key_name = var.keyname
  availability_zone = "eu-west-2a"
  tags = {
    Name = "devopstest"
  }

}