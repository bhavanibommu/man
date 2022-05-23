resource "aws_s3_bucket" "luxdev" {
  bucket = "luxdev"

  tags = {
    Name        = "dev"
    Environment = var.Environment
  }
}
resource "aws_flow_log" "ma_flowlogs" {
  log_destination      = aws_s3_bucket.luxdev.arn
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = aws_vpc.ma.id
}