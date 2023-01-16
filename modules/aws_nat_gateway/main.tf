resource "aws_nat_gateway" "my_nat_gateway" {
  allocation_id = var.elasticIp_id
  subnet_id     = var.subnet_id

  tags = var.tags
}

