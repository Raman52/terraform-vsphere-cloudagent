variable "vsphere_user" {
  description = "The vSphere username"
  type        = string
  default     = "administrator@vsphere.local"
}

variable "vsphere_password" {
  description = "The vSphere password"
  type        = string
  sensitive   = true
}
variable "vsphere_server" {
  description = "The vSphere server IP or hostname"
  default     = "192.168.29.80"
}
variable "vsphere_datacenter" {
  description = "The name of the datacenter in vSphere"
  type        = string
  default     = "Datacenter"
}

variable "vsphere_datastore" {
  description = "The name of the datastore where VMs and disks are stored"
  type        = string
  default     = "datastore1"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "hclvm"
}
variable "vsphere_network" {
  description = "The name of the vSphere network to connect the virtual machine."
  type        = string
  default     = "VM Network"
}
variable "environment_tag_name" {
  description = "Name of the environment tag"
  type        = string
  default     = "test"
}

variable "owner_tag_name" {
  description = "Name of the owner tag"
  type        = string
  default     = "ram"
}