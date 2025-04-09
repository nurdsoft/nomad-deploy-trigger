variable "vpc_name" {
  type = string
}

variable "region" {
  type    = string
  default = "us-west-2"
}

variable "nomad_addr" {
  type = string
}
