provider "aws" {
  region = var.aws_region
}

# Fetch existing VPC by Name tag
data "aws_vpc" "selected" {
  filter {
    name   = "tag:Name"
    values = [var.vpc_name]
  }
}

resource "aws_subnet" "public_subnet" {
  vpc_id                  = data.aws_vpc.selected.id
  cidr_block              = var.public_subnet_cidr
  map_public_ip_on_launch = true

  tags = {
    Name = var.public_subnet_name
  }
}

output "subnet_id" {
  value = aws_subnet.public.id
}

