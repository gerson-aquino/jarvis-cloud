output "s3_bucket_id" {
  description = "The S3 bucket ID"
  value       = module.bucket-aquino-teste-2.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "The S3 bucket ARN"
  value       = module.bucket-aquino-teste-2.s3_bucket_arn
}

output "s3_bucket_name" {
  description = "The S3 bucket name"
  value       = module.bucket-aquino-teste-2.s3_bucket_bucket_domain_name
}

output "s3_bucket_regional_domain_name" {
  description = "The S3 bucket regional domain name"
  value       = module.bucket-aquino-teste-2.s3_bucket_bucket_regional_domain_name
}
