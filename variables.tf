variable "access_key" {}
variable "secret_key" {}
variable "subnet" {}
variable "instance_type" {}
variable "key_name" {}
variable "client_count" {}
variable "server_count" {}

variable "ami" {
  type = "map"

  default = {
    client = "ami-0c07b172e2210f10d"
    server = "ami-0e407afb422953a9e"
  }
}

variable "region" {
  default = "us-east-1"
}
