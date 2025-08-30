# Input Variables
# https://opentofu.io/docs/language/values/variables

variable "kms_encryption_key" {
  type = string
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

variable "state_prefix" {
  type = string
}
