output "s3_bucket_id" {
  description = "ID do bucket S3"
  value       = module.bucket-aquino-teste-5.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "ARN do bucket S3"
  value       = module.bucket-aquino-teste-5.s3_bucket_arn
}

output "s3_bucket_bucket_domain_name" {
  description = "Nome de domínio do bucket S3"
  value       = module.bucket-aquino-teste-5.s3_bucket_bucket_domain_name
}
