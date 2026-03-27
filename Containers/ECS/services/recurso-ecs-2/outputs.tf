output "ecs_cluster_id" {
  description = "ID do cluster ECS."
  value       = module.recurso-ecs-2.ecs_cluster_id
}

output "ecs_cluster_arn" {
  description = "ARN do cluster ECS."
  value       = module.recurso-ecs-2.ecs_cluster_arn
}

output "ecs_cluster_name" {
  description = "Nome do cluster ECS."
  value       = module.recurso-ecs-2.ecs_cluster_name
}
