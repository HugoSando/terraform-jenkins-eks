variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "subnet cidr block"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}