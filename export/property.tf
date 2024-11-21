terraform {
  required_providers {
    akamai = {
      source  = "akamai/akamai"
      version = ">= 6.4.0"
    }
  }
  required_version = ">= 1.0"
}

provider "akamai" {
  edgerc         = var.edgerc_path
  config_section = var.config_section
}

resource "akamai_edge_hostname" "ralvarez-tests-edgekey-net" {
  contract_id   = var.contract_id
  group_id      = var.group_id
  ip_behavior   = "IPV6_COMPLIANCE"
  edge_hostname = "ralvarez-tests.edgekey.net"
  ttl           = 300
  certificate   = 228118
}

resource "akamai_property" "ralvarez_pm" {
  name        = "ralvarez_pm"
  contract_id = var.contract_id
  group_id    = var.group_id
  product_id  = "prd_Fresca"
  hostnames {
    cname_from             = "failover-ralvarez.testew.com"
    cname_to               = "None"
    cert_provisioning_type = "DEFAULT"
  }
  hostnames {
    cname_from             = "ralvarez.garrafasdom.com"
    cname_to               = akamai_edge_hostname.ralvarez-tests-edgekey-net.edge_hostname
    cert_provisioning_type = "DEFAULT"
  }
  hostnames {
    cname_from             = "ralvarez.testew.com"
    cname_to               = akamai_edge_hostname.ralvarez-tests-edgekey-net.edge_hostname
    cert_provisioning_type = "CPS_MANAGED"
  }
  rule_format = data.akamai_property_rules_builder.ralvarez_pm_rule_default.rule_format
  rules       = data.akamai_property_rules_builder.ralvarez_pm_rule_default.json
}

# NOTE: Be careful when removing this resource as you can disable traffic
resource "akamai_property_activation" "ralvarez_pm-staging" {
  property_id                    = akamai_property.ralvarez_pm.id
  contact                        = [" ralvarez@akamai.com"]
  version                        = var.activate_latest_on_staging ? akamai_property.ralvarez_pm.latest_version : akamai_property.ralvarez_pm.staging_version
  network                        = "STAGING"
  auto_acknowledge_rule_warnings = false
}

# NOTE: Be careful when removing this resource as you can disable traffic
resource "akamai_property_activation" "ralvarez_pm-production" {
  property_id                    = akamai_property.ralvarez_pm.id
  contact                        = [" ralvarez@akamai.com"]
  version                        = var.activate_latest_on_production ? akamai_property.ralvarez_pm.latest_version : akamai_property.ralvarez_pm.production_version
  network                        = "PRODUCTION"
  note                           = "Doing regex with a variable instead of the regex string itself"
  auto_acknowledge_rule_warnings = false
}
