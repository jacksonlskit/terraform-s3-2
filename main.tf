resource "aws_s3_bucket" "my_bucket" {
  bucket = "s3-bucket-coaching6"
  

  tags = {
    Name        = "coaching6-s3-bucket"
    Environment = "Dev"
  }
}