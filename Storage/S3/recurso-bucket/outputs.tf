output "bucket_id" {
  description = "ID do bucket S3"
  value       = module.recurso-bucket.s3_bucket_id
}

output "bucket_arn" {
  description = "ARN do bucket S3"
  value       = module.recurso-bucket.s3_bucket_arn
}

output "bucket_name" {
  description = "Nome do bucket S3"
  value       = module.recurso-bucket.s3_bucket_bucket_name
}
