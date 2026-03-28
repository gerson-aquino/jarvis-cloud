terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "iam-aquino-teste-3-iam-role"
    }
  }
}

module "iam-aquino-teste-3" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-role-for-service-accounts-eks"
  version = "5.47.1"

  role_name           = var.role_name
  attach_admin_policy = var.attach_admin_policy
  oidc_providers      = var.oidc_providers
  role_policy_arns    = var.role_policy_arns
  tags                = local.common_tags
}
