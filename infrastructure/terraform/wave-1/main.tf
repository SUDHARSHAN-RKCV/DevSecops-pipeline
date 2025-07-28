
module "auth_instance" {
  source = "../../modules/ec2"

  instance_name    = "auth-service"
  instance_type    = "t3.micro"
  ami_id           = var.ami_id
  subnet_id        = var.subnet_id
  vpc_security_ids = var.security_group_ids

  tags = {
    Name  = "auth-service"
    Wave  = "1"
    Owner = "DevSecOps"
  }
}
