module "dev_vpc" {
  source = "../modules/vpc"
}

module "dev_internet_gw" {
  source = "../modules/internet_gateway"
  vpc_id = "${module.dev_vpc.vpc_id}"
}

module "dev_subnet" {
  source = "../modules/subnet"
  vpc_id = "${module.dev_vpc.vpc_id}"
}

