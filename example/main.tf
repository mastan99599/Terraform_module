module "ec2" {
  source        = "../ec2"
  shaik           = var.masthan
  instance_type = var.instance_type
  tag       = var.tag
}






