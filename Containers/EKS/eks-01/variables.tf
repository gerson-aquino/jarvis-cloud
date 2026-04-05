variable "aws_region" {
  description = "Região AWS para provisionar os recursos."
  type        = string
  default     = "us-east-1"
}

variable "cost_center" {
  description = "Centro de custo para tags de recursos."
  type        = string
  default     = "PG12334445"
}

variable "environment" {
  description = "Ambiente para tags de recursos (ex: dev, hml, prd)."
  type        = string
  default     = "hml"
}

variable "area" {
  description = "Área responsável pelo recurso para tags."
  type        = string
  default     = "teste"
}

variable "is_shared" {
  description = "Indica se o recurso é compartilhado."
  type        = bool
  default     = false
}
