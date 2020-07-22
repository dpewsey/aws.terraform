resource "aws_subnet" "subnet" {
  count             = length(var.private_subnets) > 0 ? length(var.private_subnets) : 0 
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.private_subnets[count.index]
}

