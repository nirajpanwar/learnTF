output "bucket_name" {
  value       = aws_s3_bucket.example.bucket
  description = "The name of the created S3 bucket"
}

output "bucket_arn" {
  value       = aws_s3_bucket.example.arn
  description = "The ARN of the S3 bucket"
}

output "region" {
  value       = var.aws_region
  description = "The AWS region where the bucket is deployed"
}
