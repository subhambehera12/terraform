variable "rt_name" {
  type        = string
  description = "Name of the Route Table"
}

variable "vpc_id" {
  type        = string
  description = "VPC name for Route Table"
}
variable "subnet_id" {
  type        = string
  description = "Subnet name to associate with Route Table"

variable "igw_id" {
  type        = string
  description = "Internet Gateway name for default route"
}
