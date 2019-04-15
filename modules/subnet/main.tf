resource "aws_subnet" "public-subnet-1" {
  vpc_id     = "${var.vpc_id}"
  cidr_block = "${var.public_subnet_1}"

  tags = {
    Name = "public-subnet-1"
  }
}

resource "aws_subnet" "public-subnet-2" {
  vpc_id     = "${var.vpc_id}"
  cidr_block = "${var.public_subnet_2}"

  tags = {
    Name = "public-subnet-2"
  }
}

resource "aws_subnet" "private-subnet-1" {
  vpc_id     = "${var.vpc_id}"
  cidr_block = "${var.private_subnet_1}"

  tags = {
    Name = "private-subnet-1"
  }
}

resource "aws_subnet" "private-subnet-2" {
  vpc_id     = "${var.vpc_id}"
  cidr_block = "${var.private_subnet_2}"

  tags = {
    Name = "private-subnet-2"
  }
}