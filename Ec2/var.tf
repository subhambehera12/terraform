variable "ami_id" {
  type        = string
  description = "AMI ID for EC2"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID"
}

variable "key_name" {
  type        = string
  description = "Key Pair name for SSH"
}
