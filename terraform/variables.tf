variable "vpc_cidr_block" {
    default = "10.0.0.0/16"
  
}
variable "subnet_cidr_block" {
    default = "10.0.10.0/24"
  
}
variable "avail_zone" {
    default = "us-east-1a"
  
}

variable "env_prefix" {
    default = "dev"
  
}

variable "my_ip" {
    default = "101.0.62.39/32"
  
}

variable jenkins_ip {
    default = "139.59.82.62/32"
}

variable "instance_type" {
    default = "t3.micro"
  
}

variable "region" {
    default = "us-east-1"
  
}