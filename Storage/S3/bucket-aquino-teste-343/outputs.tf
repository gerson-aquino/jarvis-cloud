output "s3_bucket_id" {
  description = "The name of the S3 bucket."
  value       = module.bucket-aquino-teste-343.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 bucket."
  value       = module.bucket-aquino-teste-343.s3_bucket_arn
}

output "s3_bucket_bucket_domain_name" {
  description = "The S3 bucket domain name."
  value       = module.bucket-aquino-teste-343.s3_bucket_bucket_domain_name
}

output "s3_bucket_bucket_regional_domain_name" {
  description = "The S3 bucket regional domain name."
  value       = module.bucket-aquino-teste-343.s3_bucket_bucket_regional_domain_name
}
