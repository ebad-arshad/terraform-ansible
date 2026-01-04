module "instance" {
  source = "./modules/instance"
}

# module "local_file" {
#   source       = "./modules/local_file"
#   aws_instance = module.instance.aws_instance
# }