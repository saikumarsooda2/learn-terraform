 module "instances" {
   for_each = var.instances
   source = "./ec2"
  name   = each.key
}

 variable "instances" {
        default = {
        frontend = {}
          mongodb = {}
          cart = {}
          user = {}

  }
 }
