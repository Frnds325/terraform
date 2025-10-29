resource "aws_instance" "name" {
  instance_type = var.aws_instance
  ami = var.ami_id
}