variable "resource_group_name" {}

variable "location" {}

variable "tags" {
  type    = map(any)
  default = {}
}

variable "subnet_id" {}

variable "vm_name" {}

variable "vm_size" {
  type    = string
  default = "Standard_B2ats_v2" 
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "admin_password" {
  type    = string
  default = "@Aa123456789" 
}

variable "enable_public_ip" {
  type    = bool
  default = false
}

variable "ip_forwarding_enabled" {
  type    = bool
  default = false
}

variable "install_webapp" {
  type    = bool
  default = false
}