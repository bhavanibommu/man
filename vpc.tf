resource "aws_vpc" "ma" {
  cidr_block       = var.cidr_block
  instance_tenancy = "default"

  tags = {
    Name = var.Name 
  }
}