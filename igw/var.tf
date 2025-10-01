variable "igw_name" {
  type        = string
  description = "Name of the Internet Gateway"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID where IGW will be attached"
}
