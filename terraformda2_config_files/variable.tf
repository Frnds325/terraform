variable "ami_id" {
  description = "ami id hardcoded"
  default = "ami-07860a2d7eb515d9a"
  type = string

}

variable "aws_instance" {
  description = "instance type"
  default = "t2.micro"
  type = string
}
