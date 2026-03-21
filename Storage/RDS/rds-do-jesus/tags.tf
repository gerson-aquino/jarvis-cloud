locals {
  common_tags = {
    ManagedBy   = "Terraform"
    Module      = "rds"
    Environment = var.environment
  }
}
