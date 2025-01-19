resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  # acl    = "private"

  versioning {
    enabled = var.enable_versioning
  }

}


