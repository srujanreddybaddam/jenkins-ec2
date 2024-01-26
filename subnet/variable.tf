variable "availability_zone" {
  type = string
  default = "us-east-2a"
}

variable "cidr_block" {
  default = "10.0.1.0/24"
}

variable "some_custom_vpc" {
  default = "vpc-03e72860710d8cf59"
}