variable "aws_region" {
  description = "Região AWS para provisionamento dos recursos."
  type        = string
  default     = "us-east-1"
}

variable "bucket" {
  description = "Nome do bucket S3"
  type        = string
}

variable "acl" {
  description = "ACL do bucket"
  type        = string
  default     = "private"
}

variable "versioning" {
  description = "Configuração de versionamento"
  type        = object({
    enabled = bool
  })
  default     = {
    enabled = false
  }
}

variable "force_destroy" {
  description = "Permite destruição do bucket com objetos"
  type        = bool
  default     = false
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
