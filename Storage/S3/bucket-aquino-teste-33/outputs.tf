output "s3_bucket_id" {
  description = "The name of the bucket."
  value       = module.bucket-aquino-teste-33.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "The ARN of the bucket."
  value       = module.bucket-aquino-teste-33.s3_bucket_arn
}

output "s3_bucket_bucket_domain_name" {
  description = "The bucket domain name."
  value       = module.bucket-aquino-teste-33.s3_bucket_bucket_domain_name
}

output "s3_bucket_bucket_regional_domain_name" {
  description = "The bucket region-specific domain name."
  value       = module.bucket-aquino-teste-33.s3_bucket_bucket_regional_domain_name
}

output "s3_bucket_website_endpoint" {
  description = "The S3 website endpoint."
  value       = module.bucket-aquino-teste-33.s3_bucket_website_endpoint
}
