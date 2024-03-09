# Create an internet gateway
resource "aws_internet_gateway" "ig-gat" {
  vpc_id = aws_vpc.aws_vpc.id
}