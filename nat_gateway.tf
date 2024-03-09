resource "aws_nat_gateway" "nat-ig" {
  allocation_id = aws_eip.eip-nat.id
  subnet_id = aws_subnet.public_subnet.id
}


resource "aws_eip" "eip-nat" {
  vpc = true
}
