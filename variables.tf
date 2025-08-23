variable "additional_tags" {
  type    = map(string)
  default = {}
}

variable "code_source" {
  type    = string
  default = ""
}

variable "created_using" {
  type    = string
  default = "terraform"
}

variable "project" {
  type    = string
  default = ""
}

variable "tag_source" {
  type    = string
  default = ""
}

