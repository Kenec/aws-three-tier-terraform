resource "aws_internet_gateway" "internet-gateway" {
  vpc_id = "${var.vpc_id}"

  tags = {
    Name = "Internet-GW"
  }
}

output "gateway_id" {
  value = "${aws_internet_gateway.internet-gateway.id}"
}
