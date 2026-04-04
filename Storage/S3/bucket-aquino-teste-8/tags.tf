module "resource_tags" {
  source  = "/Superlogica/terraform-aws-modules/tags"
  version = "tags-v0.0.5"

  environment    = "hml"
  cost_center    = "PG12334445"
  area           = "teste"
  is_shared      = false
  custom_tags    = {}
  tag_organization = "superlogica"
  tag_workload   = "superlogica"
  tag_billing    = "superlogica"
}
