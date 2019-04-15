variable "public_subnet_1" {
  description = "CIDR for public subnet 1"
  default = "10.0.1.0/24"
}

variable "public_subnet_2" {
  description = "CIDR for public subnet 2"
  default = "10.0.2.0/24"
}

variable "private_subnet_1" {
  description = "CIDR for private subnet 1"
  default = "10.0.3.0/24"
}

variable "private_subnet_2" {
  description = "CIDR for private subnet 2"
  default = "10.0.4.0/24"
}

variable "vpc_id" {}


