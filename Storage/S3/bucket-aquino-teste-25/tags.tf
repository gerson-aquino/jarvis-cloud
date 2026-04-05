module "resource_tags" {
  source = "git@github.com:Superlogica/terraform-aws-modules.git//tags?ref=tags-v0.0.5"

  area           = "teste"
  is_shared      = false
  cost_center    = "PG12334445"
  custom_tags    = {}
  environment    = "hml"
  tag_billing    = "superlogica"
  tag_workload   = "superlogica"
  tag_organization = "superlogica"
}
