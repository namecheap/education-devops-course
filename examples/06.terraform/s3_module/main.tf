resource "aws_s3_bucket" "this" {
  bucket = "nick-bucket-${var.bucket_name}"
  acl = local.bucket_acl
}