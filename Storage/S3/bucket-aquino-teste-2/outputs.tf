output "s3_bucket_id" {
  description = "ID do bucket S3"
  value       = module.bucket-aquino-teste-2.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "ARN do bucket S3"
  value       = module.bucket-aquino-teste-2.s3_bucket_arn
}

output "s3_bucket_name" {
  description = "Nome do bucket S3"
  value       = module.bucket-aquino-teste-2.s3_bucket_bucket
}
