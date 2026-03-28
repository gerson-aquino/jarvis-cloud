variable "aws_region" {
  description = "Região AWS para provisionamento dos recursos."
  type        = string
  default     = "us-east-1"
}

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

variable "cost_center" {
  description = "Centro de custo para tags"
  type        = string
  default     = "PG12334445"
}

variable "environment" {
  description = "Ambiente para tags"
  type        = string
  default     = "hml"
}

variable "area" {
  description = "Área para tags"
  type        = string
  default     = "teste"
}

variable "is_shared" {
  description = "Indica se o recurso é compartilhado para tags"
  type        = bool
  default     = false
}
