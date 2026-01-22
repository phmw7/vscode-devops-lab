module "ec2_demo" {
  source        = "./modules/ec2"
  instance_name = var.instance_name
  instance_type = var.instance_type
  ami           = "ami-0c02fb55956c7d316"
}
