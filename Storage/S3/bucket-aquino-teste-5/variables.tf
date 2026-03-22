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
  default     = { enabled = false }
}

variable "force_destroy" {
  description = "Permite destruição do bucket com objetos"
  type        = bool
  default     = false
}

variable "aws_region" {
  description = "Região AWS para provisionar os recursos"
  type        = string
  default     = "us-east-1"
}
