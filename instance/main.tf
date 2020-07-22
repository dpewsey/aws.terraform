resource "aws_instance" "vm"{
  ami           = var.ami
  instance_type = var.instance_type
  tags          = var.tags
  subnet_id     = var.subnet_id
}
