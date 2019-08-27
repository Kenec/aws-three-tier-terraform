resource "aws_route_table" "public-RT" {
  vpc_id = "${var.vpc_id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${var.getway_id}"
  }

  tags = {
    Name = "public-RT"
  }
}

resource "aws_route_table" "private-RT" {
  vpc_id = "${var.vpc_id}"

  route {
    cidr_block = "0.0.0.0/0"
    nat_gateway_id = "${var.nat_gateway_id}"
  }

  tags = {
    Name = "private-RT"
  }
}