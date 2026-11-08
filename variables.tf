variable "cloudflare_api_token" {
  description = "Cloudflare api token with w"
  type        = string
  sensitive = true
  default = ""
}

variable "account_id" {
description = "Cloudflare account ID"
type = string
default = "b29ec70d9f60d6c7ac161890c5423699"
}
variable "api_token" {
description = "Cloudflare API token with Workers and D1 permissions"
type = string
sensitive = true
default = ""
}
variable "worker_name" {
description = "Nombre del worker"
type = string
default = "worker"
}
variable "d1_database_name" {
description = "Nombre de la base de datos D1"
type = string
default = "simple-db"

}
