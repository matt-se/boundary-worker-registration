variable "boundary_cluster_url" {
}

variable "boundary_username" {
}

variable "boundary_password" {
}

variable "region" {
  default = "us-east-2"
}

variable "use_hcp_packer" {
  default = true
}

variable "scope_id" {
  default = "global"
}

variable "prefix" {
    type = string
    description = "prefix for resources"
    default = "boundary"
}

variable "vpc_id" {
    type = string
    description = "id of vpc"
}

variable "subnet_id" {
    type = string
    description = "id of subnet"
}