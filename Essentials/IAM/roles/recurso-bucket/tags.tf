locals {
  common_tags = {
    ManagedBy   = "Terraform"
    Module      = "iam-role"
    Environment = var.environment
  }
}
