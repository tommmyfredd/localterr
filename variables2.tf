variable "app_name" {
  type    = string
  default = "demo"
}

variable "instance_count" {
  type    = number
  default = 2
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "api_key" {
  type      = string
  sensitive = true
  default   = "not-set"
}
