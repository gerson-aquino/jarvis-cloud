output "bucket_id" {
  description = "ID do bucket S3"
  value       = module.bucket-aquino-teste-3.id
}

output "bucket_arn" {
  description = "ARN do bucket S3"
  value       = module.bucket-aquino-teste-3.arn
}

output "bucket_name" {
  description = "Nome do bucket S3"
  value       = module.bucket-aquino-teste-3.bucket_id
}
