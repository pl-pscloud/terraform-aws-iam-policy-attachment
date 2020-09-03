variable "pscloud_env" {}
variable "pscloud_company" {}

variable "pscloud_policy_arn" {}

variable "pscloud_attach_users" { default = [] }
variable "pscloud_attach_groups" { default = [] }
variable "pscloud_attach_roles" { default = [] }