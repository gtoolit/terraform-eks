resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr_block

  tags = var.tags
}

output "vpc_id" {
  value = aws_vpc.main.id
}