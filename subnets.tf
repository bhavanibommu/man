resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.ma.id
  cidr_block = var.cidr_block_sub1

  tags = {
    Name = var.subnet1_public_name
  }
}
resource "aws_subnet" "subnet2" {
  vpc_id     = aws_vpc.ma.id
  cidr_block = var.cidr_block_sub2

  tags = {
    Name = var.subnet2_public_name
  }
}