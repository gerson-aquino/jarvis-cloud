output "iam_role_arn" {
  description = "O ARN da IAM Role criada."
  value       = module.recurso-bucket.iam_role_arn
}

output "iam_role_name" {
  description = "O nome da IAM Role criada."
  value       = module.recurso-bucket.iam_role_name
}

output "iam_role_id" {
  description = "O ID da IAM Role criada."
  value       = module.recurso-bucket.iam_role_id
}
