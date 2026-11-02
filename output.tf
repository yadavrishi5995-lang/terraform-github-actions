output "s3_bucket_name" {
  description = "Created S3 bucket name"
  value       = aws_s3_bucket.demo.bucket
}

output "s3_bucket_arn" {
  description = "Created S3 bucket ARN"
  value       = aws_s3_bucket.demo.arn
}
