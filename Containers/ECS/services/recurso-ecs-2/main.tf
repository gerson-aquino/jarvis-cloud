terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "recurso-ecs-2-ecs"
    }
  }
}

module "recurso-ecs-2" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "5.11.0"

  cluster_name               = var.cluster_name
  create_cluster             = var.create_cluster
  fargate_capacity_providers = var.fargate_capacity_providers
  services                   = var.services

  tags = local.common_tags
}
