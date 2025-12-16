variable "location" {
  default = "East US"
}

variable "vm_name" {
  default = "demo-vm"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key path"
}
