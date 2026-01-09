variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "my_ip_cidr" {
  type    = string
  default = "0.0.0.0/0"
}

variable "key_pair_name" {
  type = string
}
