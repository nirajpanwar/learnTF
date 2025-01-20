
 terraform {
  backend "s3" {
    bucket         = "bckt-neeraj"  # Use the created bucket name
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
 }
