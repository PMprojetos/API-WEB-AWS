resource "aws_instance" "instance" {
  ami                     = var.ami
  instance_type           = var.instance_type
  key_name                = var.key_name
  subnet_id               = var.subnet_id
  vpc_security_group_ids  = var.vpc_security_group_ids
  disable_api_termination = true
  user_data = var.user_data
  tags = var.tags
}
