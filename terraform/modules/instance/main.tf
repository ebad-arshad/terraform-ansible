data "aws_vpc" "default" {
  default = true
}

resource "aws_instance" "my_server" {
  count = length(var.instance_name)
  vpc_security_group_ids = [ "your_sg_id" ]
  ami           = "ami_id"
  instance_type = "t3.micro"
  key_name = "terraform"

  tags = {
    Name = var.instance_name[count.index]
  }
}