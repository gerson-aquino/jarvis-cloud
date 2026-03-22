module "resource_tags" {
  source  = "https://github.com/Superlogica/terraform-aws-modules/tags"
  version = "tags-v0.0.5"

  cost_center = "PG12334445"
  environment = "hml"
  area        = "teste"
  is_shared   = false
}

locals {
  common_tags = module.resource_tags.tags
}
