resource "aws_instance" "vm_3" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  security_groups = ["psa_security"]
  tags = {
    Name = "LinuxVM"
  }
}
