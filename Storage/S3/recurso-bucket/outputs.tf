output "s3_bucket_id" {
  description = "The S3 bucket ID."
  value       = module.recurso-bucket.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "The S3 bucket ARN."
  value       = module.recurso-bucket.s3_bucket_arn
}

output "s3_bucket_name" {
  description = "The S3 bucket name."
  value       = module.recurso-bucket.s3_bucket_name
}
