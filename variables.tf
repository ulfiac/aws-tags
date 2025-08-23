variable "additional_tags" {
  type    = map(string)
  default = {}
}

variable "created_by" {
  type    = string
  default = "terraform"
}

variable "project" {
  type    = string
  default = ""
}
