module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "1.15.0"

  bucket = "my-s3-bucket-${var.prefix}"
  acl    = "private"

  versioning = {
    enabled = true
  }

}