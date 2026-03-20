variable "role_name" {
  description = "Nome da IAM Role"
  type        = string
}

variable "attach_admin_policy" {
  description = "Anexar política de admin"
  type        = bool
  default     = false
}

variable "oidc_providers" {
  description = "OIDC providers para EKS"
  type        = map(any)
  default     = {}
}

variable "role_policy_arns" {
  description = "ARNs de políticas a anexar"
  type        = map(string)
  default     = {}
}

variable "aws_region" {
  description = "Região AWS para provisionamento"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Ambiente de implantação"
  type        = string
  default     = "development"
}
