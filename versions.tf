terraform {
  required_providers {
    aviatrix = {
      source = "aviatrixsystems/aviatrix"
    }
  }
  required_version = ">= 1.1.0"
}

provider "aviatrix" {
  controller_ip = var.controller_ip
  password      = var.controller_password
  username      = var.controller_username
}
