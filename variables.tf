variable "location" {
  default = "westeurope"
}

variable "resource_group_name" {
  default = "rg-terraform-demo"
}

variable "vm_name" {
  default = "vm-demo"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "VM password"
  sensitive   = true
}
