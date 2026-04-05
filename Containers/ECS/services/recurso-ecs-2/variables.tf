variable "aws_region" {
  description = "Região AWS para provisionar os recursos."
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Nome do cluster ECS"
  type        = string
}

variable "create_cluster" {
  description = "Criar novo cluster"
  type        = bool
  default     = true
}

variable "fargate_capacity_providers" {
  description = "Configuração Fargate"
  type        = map(any)
  default     = {}
}

variable "services" {
  description = "Definição dos serviços ECS"
  type        = map(any)
  default     = {}
}

variable "cost_center" {
  description = "Centro de custo para tags."
  type        = string
  default     = "PG12334445"
}

variable "environment" {
  description = "Ambiente para tags (ex: dev, hml, prd)."
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
