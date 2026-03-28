terraform {
  cloud {
    organization = "aquino-tech"
    workspaces {
      name = "eks-01-aws-eks"
    }
  }
}

module "eks-01" {
  source  = "terraform-aws-modules/eks/aws"
  version = "v21.15.1"

  tags = local.common_tags
}
