output "db_instance_arn" {
  description = "The Amazon Resource Name (ARN) of the DB instance"
  value       = module.rds-do-jesus.db_instance_arn
}

output "db_instance_id" {
  description = "The ID of the DB instance"
  value       = module.rds-do-jesus.db_instance_id
}

output "db_instance_address" {
  description = "The address of the DB instance"
  value       = module.rds-do-jesus.db_instance_address
}

output "db_instance_port" {
  description = "The port of the DB instance"
  value       = module.rds-do-jesus.db_instance_port
}

output "db_instance_endpoint" {
  description = "The connection endpoint"
  value       = module.rds-do-jesus.db_instance_endpoint
}

output "db_instance_master_user_secret_arn" {
  description = "The ARN of the Secrets Manager secret that stores the master user password"
  value       = module.rds-do-jesus.db_instance_master_user_secret_arn
}
