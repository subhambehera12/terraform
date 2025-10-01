resource "aws_route_table" "public_rt" {
  vpc_id = var.vpc_id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = var.igw_id
  }

  tags = {
    Name = var.rt_name
  }
}
resource "aws_route_table_association" "public_assoc" {
  subnet_id      = var.subnet_id
  route_table_id = aws_route_table.public.id
}

