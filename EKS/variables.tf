variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "private_subnets" {
  description = "subnet cidr block"
  type        = list(string)
}

variable "public_subnets" {
  description = "subnet cidr block"
  type        = list(string)
}