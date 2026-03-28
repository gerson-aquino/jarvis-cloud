output "s3_bucket_id" {
  description = "O ID do bucket S3"
  value       = module.bucket-aquino-teste-5.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "O ARN do bucket S3"
  value       = module.bucket-aquino-teste-5.s3_bucket_arn
}

output "s3_bucket_bucket_domain_name" {
  description = "O nome de domínio do bucket S3"
  value       = module.bucket-aquino-teste-5.s3_bucket_bucket_domain_name
}
