locals {

  standard_tags = {
    code_source   = var.code_source
    created_using = var.created_using
    project       = var.project
    tag_source    = var.tag_source
  }

  all_the_tags = merge(local.standard_tags, var.additional_tags)

}
