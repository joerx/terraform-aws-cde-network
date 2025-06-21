variable "namespace" {
  type    = string
  default = "trinity-dev"
}

variable "suffix" {
  type = string
}

variable "cidr" {
  type = string
}

variable "public_subnets" {
  type = set(string)
}

variable "private_subnets" {
  type = set(string)
}
