#define the local value in terraform
locals {
  owners = var.business_division
  environment = var.environment
  resource_name_prefix = "${var.business_division}-${var.environment}"
                          #sap                         #dev
  ####sap-dev
  common_tags = {
      owners = local.owners
      environment = local.environment
  }
}