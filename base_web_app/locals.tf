resource "random_integer" "priority" {
  min = 1
  max = 50000
  
}

locals {
  common_tags = {
    company      = var.company
    project      = "${var.company}-${var.project}"
    billing_code = var.billing_code
  }
}