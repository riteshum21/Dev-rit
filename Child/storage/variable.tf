variable "storage_account_name" {
  description = "rr"
  type = string
  default = "sg73"
}
  variable "resource_group_name" {
  description = "rg-6"
  type = string
  default     = "rs-rg"
}
  variable "storage_account_location" {
  description = "rg-6"
  type = string
  default     = "west europe"
  }
variable "account_tier" {
  description = "t"
  type = string
  default = "Standard"
}
variable "account_replication_type" {
  description = "GRS"
  type = string
  default     = "GRS"
}
