output "s3_bucket_id" {
  description = "The name of the bucket."
  value       = module.bucket-aquino-teste-0.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = module.bucket-aquino-teste-0.s3_bucket_arn
}

output "s3_bucket_bucket_domain_name" {
  description = "The bucket domain name. Will be of format bucketname.s3.amazonaws.com."
  value       = module.bucket-aquino-teste-0.s3_bucket_bucket_domain_name
}

output "s3_bucket_bucket_regional_domain_name" {
  description = "The bucket region-specific domain name. The full bucket name with a region-specific host. See the S3 developer guide for more information about these."
  value       = module.bucket-aquino-teste-0.s3_bucket_bucket_regional_domain_name
}
