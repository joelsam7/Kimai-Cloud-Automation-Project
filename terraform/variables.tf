variable "ami_id" {
  default     = "ami-09e6f87a47903347c" # Amazon Linux 2023 (x86_64)
  description = "AMI ID for Amazon Linux 2023"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Instance type"
}

variable "key_name" {
  default     = "joels-keypair" # replace with your actual key name
  description = "Name of existing EC2 Key Pair"
}
