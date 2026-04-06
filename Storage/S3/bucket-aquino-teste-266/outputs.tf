output "s3_bucket_id" {
  description = "The name of the S3 bucket."
  value       = module.bucket-aquino-teste-266.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 bucket."
  value       = module.bucket-aquino-teste-266.s3_bucket_arn
}

output "s3_bucket_bucket_domain_name" {
  description = "The S3 bucket domain name."
  value       = module.bucket-aquino-teste-266.s3_bucket_bucket_domain_name
}
