terraform {

  required_providers {

    akamai = {
      source  = "akamai/akamai"
      version = ">= 6.6.0"
    }
  }
  required_version = ">= 1.8"

}

provider "akamai" {
  edgerc         = var.edgerc_path
  config_section = var.config_section
}

data "akamai_group" "my_group_id" {
    group_name  = "Tencent Pre-sales"
    contract_id = "ctr_1-1NC95D"
}

data "akamai_appsec_configuration" "config" {
    name = "jaescalo-terraform-training"
}

data "akamai_property" "my_prop" {
    name = "ralvarez_tf"
    version = "1"
}

output "my_appsec_config" {
    value = data.akamai_appsec_configuration.config
}

output "my_property" {
    value = data.akamai_property.my_prop
}

output "my_group_id" {
    value = data.akamai_group.my_group_id
}

resource "akamai_property" "my_property" {
    name    	= "ralvarez_tf"
    product_id  = "Fresca"
    contract_id = data.akamai_group.my_group_id.contract_id
    group_id    = data.akamai_group.my_group_id.id
}