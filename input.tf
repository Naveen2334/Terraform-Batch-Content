variable "ami" {
  description = "The Amazon Machine Image (AMI) ID to use for the EC2 instance"
  default     = "ami-0b09627181c8d5778"
}

variable "instance_type" {
  description = "The type of EC2 instance to launch (e.g., t2.micro)"
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access to the EC2 instance"
  default     = "devops_key"
}
