terraform {
  required_version = ">= 0.12"
}

terraform {
  backend "local" {
    path = "/c/Users/BSNL/terrafomsamim/terraform-count-vs-for-each/terraform.tfstate"
  }
}
