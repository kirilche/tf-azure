variable "myTFrg_name" {
  type    = string
  default = ""
}

variable "myTFrg_location" {
  type    = string
  default = ""
}

variable "vnet_name" {
  type    = string
  default = ""
}

variable "vnet_ip_ranges" {
  type    = list(any)
  default = []
}

variable "vnet_location" {
  type    = string
  default = ""
}
