
resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.ma.id

  tags = {
    Name = var.igw_name
  }
}