resource "aws_s3_bucket" "this" {
  count = length(local.bucket_names)
  bucket = "nick-bucket-${local.bucket_names[count.index]}"
  acl = "public-read"
}

//module "my_s3_bucket" {
//  source      = "./s3_module"
//  count = 3
//  bucket_name = local.bucket_names[count.index]
//}