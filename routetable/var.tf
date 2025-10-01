variable "rt_name" {
  type        = string
  description = "Name of the Route Table"
}

variable "vpc_name" {
  type        = string
  description = "VPC name for Route Table"
}
variable "subnet_name" {
  type        = string
  description = "Subnet name to associate with Route Table"

variable "igw_name" {
  type        = string
  description = "Internet Gateway name for default route"
}
