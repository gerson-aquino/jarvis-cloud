output "iam_role_arn" {
  description = "ARN da IAM Role criada"
  value       = module.iam-aquino-teste-3.iam_role_arn
}

output "iam_role_name" {
  description = "Nome da IAM Role criada"
  value       = module.iam-aquino-teste-3.iam_role_name
}

output "iam_role_id" {
  description = "ID da IAM Role criada"
  value       = module.iam-aquino-teste-3.iam_role_id
}
