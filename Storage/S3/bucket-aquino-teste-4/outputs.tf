output "s3_bucket_id" {
  description = "ID do bucket S3"
  value       = module.bucket-aquino-teste-4.id
}

output "s3_bucket_arn" {
  description = "ARN do bucket S3"
  value       = module.bucket-aquino-teste-4.arn
}

output "s3_bucket_name" {
  description = "Nome do bucket S3"
  value       = module.bucket-aquino-teste-4.bucket
}

output "s3_bucket_domain_name" {
  description = "Nome de domínio do bucket S3"
  value       = module.bucket-aquino-teste-4.bucket_domain_name
}

output "s3_bucket_regional_domain_name" {
  description = "Nome de domínio regional do bucket S3"
  value       = module.bucket-aquino-teste-4.bucket_regional_domain_name
}
