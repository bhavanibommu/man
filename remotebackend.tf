terraform {
  backend "s3" {
    bucket = "luxdev"
    key    = "dev.tfstate"
    region = "us-east-1"
  }
}