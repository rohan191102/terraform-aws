# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "test" {
  bucket = "testBucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}