# Input Variables
# https://opentofu.io/docs/language/values/variables

variable "kms_encryption_key" {
  type = string
}

variable "project_billing_account" {
  default = "01C550-A2C86B-B8F16B"
  type    = string
}

variable "project_cis_2_2_logging_sink_project_id" {
  type = string
}

variable "project_folder_id" {
  type = string
}

variable "state_bucket" {
  type = string
}

variable "state_kms_encryption_key" {
  type = string
}

variable "state_prefix" {
  type = string
}
