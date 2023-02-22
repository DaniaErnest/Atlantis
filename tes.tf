resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-buckeåt"
  acl    = "private"

  versioning {
    enabled = true
  }
}
