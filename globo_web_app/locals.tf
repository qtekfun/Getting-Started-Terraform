locals {
  common_tags = {
    company      = var.company
    projects     = "${var.company}-${var.project}"
    billing_code = var.billing_code
  }
}
