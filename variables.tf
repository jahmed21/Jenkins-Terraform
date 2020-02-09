variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "terraform"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
//  default     = "t3.small"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Ubuntu Server 18.04 LTS (HVM), SSD Volume Type
  default = "ami-09a4a9ce71ff3f20b"

  # Bitnami NGINX AMI
//  default = "ami-021acbdb89706aa89"
}
