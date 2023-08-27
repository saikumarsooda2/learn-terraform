module "frontend" {
  source = "./ec2"
  name = "frontend"
}

module "mongodb" {
  source = "./ec2"
  name = "mongodb"
}

module "catalogue" {
  source = "./ec2"
  name = "catalogue"
}

module "user" {
  source = "./ec2"
  name = "user"
}

