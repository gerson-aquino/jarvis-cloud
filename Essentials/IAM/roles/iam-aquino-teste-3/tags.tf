module "resource_tags" {
  source  = "https://github.com/Superlogica/terraform-aws-modules/tags"
  version = "tags-v0.0.5"

  cost_center = var.cost_center
  environment = var.environment
  area        = var.area
  is_shared   = var.is_shared
}

locals {
  common_tags = module.resource_tags.tags
}
