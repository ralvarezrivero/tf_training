terraform init
terraform import akamai_edge_hostname.ralvarez-tests-edgekey-net ehn_4883828,ctr_1-1NC95D,grp_65552
terraform import akamai_property.ralvarez_pm prp_456834,ctr_1-1NC95D,grp_65552,132
terraform import akamai_property_activation.ralvarez_pm-staging prp_456834:STAGING
terraform import akamai_property_activation.ralvarez_pm-production prp_456834:PRODUCTION
