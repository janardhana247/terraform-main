module "ec2" {
  source = "git::https://github.com/cloudinstitution/terraform-modules.git//modules/aws/ec2?ref=main"

  ami_id             = var.ami_id
  instance_type      = var.instance_type
  key_name           = var.key_name
  subnet_id          = var.subnet_id
  security_group_id  = var.security_group_id
}
