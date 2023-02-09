terraform {
  required_version = ">= 0.12"
}
root@SDOP_Ts:~/terraform-modules/local# cat local.tf
terraform {
  backend "local" {
    path = "/root/terraform-modules/local/terraform.tfstate"
  }
}
