resource "aws_s3_bucket" "example" {
provider = aws.bucket_region
name = "test05"
acl = "private"
}
