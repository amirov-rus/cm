variable "vclod_username" {
  description = "Username for connection to vcloud"
}

variable "vcloud_password" {
  description = "Password for connection to vcloud"
}

variable "vcloud_tenant" {
  default = "vsphere.local"
  description = "Password for connection to vcloud"
}

variable "vcloud_host" {
  description = "Vcloud host"
}

variable "root_password" {
  description = "Root password for created VM"
}
