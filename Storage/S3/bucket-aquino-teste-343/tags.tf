module "resource_tags" {
  source  = "clowdhaus/tags/aws"
  version = "v2.1.0"

  tags = {
    created_by  = "terraform"
    environment = "hml"
    repository  = "jarvis-cloud"
  }
}
