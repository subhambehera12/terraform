variable "rt_name" {
  type        = string
  description = "Name of the Route Table"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID for Route Table"
}

variable "igw_id" {
  type        = string
  description = "Internet Gateway ID for default route"
}

