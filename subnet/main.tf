resource "aws_subnet" "some_public_subnet" {
  vpc_id            = var.some_custom_vpc
  cidr_block        = var.cidr_block
  availability_zone = var.availability_zone

  tags = {
    Name = "Public Subnet"
  }
}