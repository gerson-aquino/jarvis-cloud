output "eks_cluster_id" {
  description = "ID do cluster EKS."
  value       = module.eks-01.cluster_id
}

output "eks_cluster_arn" {
  description = "ARN do cluster EKS."
  value       = module.eks-01.cluster_arn
}

output "eks_cluster_name" {
  description = "Nome do cluster EKS."
  value       = module.eks-01.cluster_name
}
