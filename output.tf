output "ec2_vm_public_ip" {
  value = aws_instance.vm_3.public_ip
}

output "ec2_private_ip" {
  value = aws_instance.vm_3.private_ip
}

output "ec2_subnet_id"{
    value = aws_instance.vm_3.subnet_id
}

output "ec2_complete_info"{
    value = aws_instance.vm_3
}
