# vCenter connection

variable "vsphere_vcenter" {
  description = "vcenter FQDN or IP"
}

variable "vsphere_user" {
  description = "vSphere username"
}

variable "vsphere_password" {
  description = "vSphere password"
}

variable "vsphere_unverified_ssl" {
  description = "Unverified SSL (true or false)"
  default = "false"
}

variable "vsphere_datacenter" {
  description = "Datacenter"
  default = ""
}

variable "vsphere_vm_name" {
  description = "VM hostname"
  default = ""
}

variable "vsphere_vm_template" {
  description = "Template name to clone"
  default = ""
}

variable "vsphere_cluster" {
  description = "Cluster name"
  default = ""
}

variable "vsphere_vcpu_number" {
  description = "vCPU number to new VM (default: 2)"
  default     = "2"
}

variable "vsphere_memory_size" {
  description = "VM Memory to new VM (default: 1024)"
  default     = "8192"
}

variable "vsphere_datastore" {
  description = "Datastore name"
  default = ""
}

variable "vm_folder" {
  description = "Folder name on VMware to host VM"
  default = ""
}

variable "vsphere_port_group" {
  description = "Network port group (default: VM Network)"
  default     = ""
}

variable "vsphere_scsi_type" {
  description = " SCSI controller"
  default     = "pvscsi"
}

variable "vsphere_ipv4_address" {
  description = "VM IP Address"
  default = ""
}

variable "vsphere_ipv4_netmask" {
  description = "Netmask (default: 24)"
  default     = ""
}

variable "vsphere_ipv4_gateway" {
  description = "Gateway"
  default = ""
}

variable "vsphere_dns_servers" {
  description = "DNS Servers (default: 8.8.8.8,8.8.4.4)"
  default     = "8.8.8.8,8.8.4.4"
}

variable "vsphere_domain" {
  description = "Domain"
  default = ""
}
