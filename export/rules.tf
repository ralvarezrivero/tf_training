
data "akamai_property_rules_builder" "ralvarez_pm_rule_default" {
  rules_v2023_09_20 {
    name      = "default"
    is_secure = true
    comments  = "The behaviors in the Default Rule apply to all requests for the property hostname(s) unless another rule overrides the Default Rule settings."
    uuid      = "default"
    variable {
      name        = "PMUSER_REGEX_VAR"
      description = ""
      value       = "mystring"
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_QS"
      description = ""
      value       = "%(AK_QUERY)"
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_REDIR_STR"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_CUSTOM_LOG"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_ORIGIN_HEADER"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_QS_DOC_ID"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_FWD_CERT_NAME"
      description = ""
      value       = "akamai-connect.cricketwireless.com"
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_BOOL_VAR"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_FINAL_COOKIE_STR"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_REQUESTBODY2"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_FWDHOST"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_ORIGIN"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_ORIGIN_FWDHOST"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_SERVER"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_LONG"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_LAT"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_DO_VP_MAINTENANCE_II"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_DO_VP_MAINTENANCE"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_COOKIE_REQ_HEADER"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_NOT_APP_COOKIE"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_NIM_ER_RULE_NAME"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_STRING_MATCH"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name      = "PMUSER_ORIG_PATH"
      hidden    = false
      sensitive = false
    }
    variable {
      name      = "PMUSER_NEW_PATH"
      hidden    = false
      sensitive = false
    }
    variable {
      name        = "PMUSER_NETWORK"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_IPS"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_IPS2"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_CONNECTING_IP"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    variable {
      name        = "PMUSER_INCOMING_PORT"
      description = ""
      value       = ""
      hidden      = false
      sensitive   = false
    }
    behavior {
      origin {
        cache_key_hostname = "ORIGIN_HOSTNAME"
        compress           = true
        custom_certificate_authorities {}
        custom_certificates {
          can_be_ca   = false
          can_be_leaf = false
          issuer_rdns {
            c  = "CR"
            cn = "ralvarez.testew.com"
            o  = "Akamai"
          }
          not_after                 = 2528513043000
          not_before                = 1664513043000
          pem_encoded_cert          = <<EOT
-----BEGIN CERTIFICATE-----
MIID1zCCAr+gAwIBAgIUBX2gbpIXeWz5V7kAkiVTmp6lX4cwDQYJKoZIhvcNAQEL
BQAwejELMAkGA1UEBhMCQ1IxCzAJBgNVBAgMAlNKMQswCQYDVQQHDAJTUDEPMA0G
A1UECgwGQWthbWFpMRwwGgYDVQQDDBNyYWx2YXJlei50ZXN0ZXcuY29tMSIwIAYJ
KoZIhvcNAQkBFhNyYWx2YXJlekBha2FtYWkuY29tMCAXDTIyMDkzMDA0NDQwM1oY
DzIwNTAwMjE1MDQ0NDAzWjB6MQswCQYDVQQGEwJDUjELMAkGA1UECAwCU0oxCzAJ
BgNVBAcMAlNQMQ8wDQYDVQQKDAZBa2FtYWkxHDAaBgNVBAMME3JhbHZhcmV6LnRl
c3Rldy5jb20xIjAgBgkqhkiG9w0BCQEWE3JhbHZhcmV6QGFrYW1haS5jb20wggEi
MA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC4dB8f+/v+vkFIxYRmPMpwihi3
vGB+OvmC9pwAdsk6OdGa13ngaYOjXTjCKZKkXOhLFUkI99zpoEGM236VMdyWoq3g
bm8u0g59vPz19Aji5ocG+B9zPQgjBR3S4RUXaa51EQJ4LALDWWR4FbUe3xyrdhW/
rN9fynAPhUEQOc/5c5DhCgIn8q9WiVn8G/8mBw3/Sb61YCfRLfZnEvaQtnIp4Jxg
Es7PZsImoyAhyvza8V2v1FUJlyJ2b5XYYfVds+/a9yYYnDoEdl62824kd5bPjVpi
pS8emgcZGWMSmFGDF+MjjISloPiS5WFRQcME5Nt4FXgY6imAr7C410X8wDzpAgMB
AAGjUzBRMB0GA1UdDgQWBBSEc9FXKP63W2a12DvO8WfpCAJHVjAfBgNVHSMEGDAW
gBSEc9FXKP63W2a12DvO8WfpCAJHVjAPBgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQAU3/yq0Cb8anNn0p9tiCPDcRzPlLNrJSKE6Z8Nd2rLcK4UlVhy
1+Y2iZjtoVKbdI1dP58UUgQ0U9g3I2SEB3nYNnbZT/kBD2rVeliPiJWcXiT1rKSr
qQ3K5x9xgiaJ9Iw12WHU8KaCeyCvtBH0Cp5ps7uPBlyQOFDFu//yBcL085OiGkwe
ztcxOzL18w/qYt6lPe2tqhP7e097OL1jOzD3PivS/X3P0JEfiRVtlVjyGXIvhdHu
IG+d+jnTVO/FPxX0WXoHYFWaKxbNZZNKk7/9mbuchDatLeoMqpTjMjdc5hnXEUbQ
kmnzU0Ex8+074E0MlmZ/OspNgl2pdxFIfwnc
-----END CERTIFICATE-----
EOT
          public_key                = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuHQfH/v7/r5BSMWEZjzKcIoYt7xgfjr5gvacAHbJOjnRmtd54GmDo104wimSpFzoSxVJCPfc6aBBjNt+lTHclqKt4G5vLtIOfbz89fQI4uaHBvgfcz0IIwUd0uEVF2mudRECeCwCw1lkeBW1Ht8cq3YVv6zfX8pwD4VBEDnP+XOQ4QoCJ/KvVolZ/Bv/JgcN/0m+tWAn0S32ZxL2kLZyKeCcYBLOz2bCJqMgIcr82vFdr9RVCZcidm+V2GH1XbPv2vcmGJw6BHZetvNuJHeWz41aYqUvHpoHGRljEphRgxfjI4yEpaD4kuVhUUHDBOTbeBV4GOopgK+wuNdF/MA86QIDAQAB"
          public_key_algorithm      = "RSA"
          public_key_format         = "X.509"
          self_signed               = true
          serial_number             = "31346522594934141474267554480431601535263530887"
          sha1_fingerprint          = "c0890536bb38acd988b560911483f98c37876809"
          sig_alg_name              = "SHA256withRSA"
          subject_alternative_names = []
          subject_cn                = "ralvarez.testew.com"
          subject_rdns {
            c  = "CR"
            cn = "ralvarez.testew.com"
            o  = "Akamai"
          }
          version = 3
        }
        custom_certificates {
          can_be_ca   = false
          can_be_leaf = false
          issuer_rdns {
            c  = "XX"
            cn = "ralvarez.garrafasdom.com"
            o  = "CompanyName"
            ou = "CompanySectionName"
          }
          not_after                 = 2039567335000
          not_before                = 1724207335000
          pem_encoded_cert          = <<EOT
-----BEGIN CERTIFICATE-----
MIIF9zCCA9+gAwIBAgIUdsqjIGQBZL8WJXXAH8rVOZrHkLMwDQYJKoZIhvcNAQEL
BQAwgYoxCzAJBgNVBAYTAlhYMRIwEAYDVQQIDAlTdGF0ZU5hbWUxETAPBgNVBAcM
CENpdHlOYW1lMRQwEgYDVQQKDAtDb21wYW55TmFtZTEbMBkGA1UECwwSQ29tcGFu
eVNlY3Rpb25OYW1lMSEwHwYDVQQDDBhyYWx2YXJlei5nYXJyYWZhc2RvbS5jb20w
HhcNMjQwODIxMDIyODU1WhcNMzQwODE5MDIyODU1WjCBijELMAkGA1UEBhMCWFgx
EjAQBgNVBAgMCVN0YXRlTmFtZTERMA8GA1UEBwwIQ2l0eU5hbWUxFDASBgNVBAoM
C0NvbXBhbnlOYW1lMRswGQYDVQQLDBJDb21wYW55U2VjdGlvbk5hbWUxITAfBgNV
BAMMGHJhbHZhcmV6LmdhcnJhZmFzZG9tLmNvbTCCAiIwDQYJKoZIhvcNAQEBBQAD
ggIPADCCAgoCggIBALSCUHBpXs22ArlgASYv0vAWU6WaK/sPEU4kZj0rJtk1JK2j
Pf4UGiU/fgq0yvseVZB9adhAPXajXgoVxEEpzKYbsb03d29gfoaLEfFN15k1iaoA
lixD4xeOxmZRAI+gucPAxHPUkFYGwmh53+HEjInlhxQy4Pi5g1LSMsaiQ4y++7Bp
+kF4BGC2T1z3gMbVA2z+4KFKkkIFa3aHaES8Y/HrbVdBu72HXIes7v+kUdoPqn++
oXZfocovwg1DnWycAAg/oVJZ5/J/7amZ57xpfjVxDQrujsct52zn7dcT2bs6xNCw
nEsIqgcMfE4M7r/zuaRRjCPd0X1xbNBmZvuGs9j4dQLIzjlmQL13hIEqJGKCNA9x
Rid+YswSxtLPbJKDnyPGlRerlODJ/8pKMbMEw1ttrytOpBjIwxh+x5hnTZv+H+L7
oQJncCSY8dl+Dz2adi0L5cf3HtCLrUDK1/RtIEpksMLLwnlDuiRhqZXLSnfLUI7w
36EsHqjS5gyOZLm7efzhLRfch8Mf4d+kocfai+oA8Rt48SAEKOBYLwIqn+Z0Vipi
Xyqd+n0RHZNhvQ/92wXfcvJ7qTgsXnC99CLxcvvQ9SU1p3J8OJSgoqulG+yquMva
RMQWz8tpHHxExmvfW4kogJIJNvlrBjnpdjZuefUtrFNMgRwpfIQ2qghZRtLVAgMB
AAGjUzBRMB0GA1UdDgQWBBTI5sz/anGAFvkCuHILh5n5YD8jaTAfBgNVHSMEGDAW
gBTI5sz/anGAFvkCuHILh5n5YD8jaTAPBgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4ICAQBcG0DBH7OpBAYWdqmxr7xXxpdytHfg40PSdDP1i60DIVRPNHEM
UFWRuM4LkscDznPM8X8vnEgeWGk213wG/w5SHhKVi27dbZbLS+LRWX44truOXHZN
x351qxvH8ZkbAU6bg8wtSM9kFAzRH0aIBDXB91/hsuRHFKIhqKnk+l7kk51bazSr
c2MZFID0Re1xGaSZYm2eG3hPMfHDAtXvzKeCHkQu7esx+65kboQzL8JV6DxnW5VJ
esL3RHk8jEmeD8pNJ1FPV/Me5sJfL+CgXl7L2qu7FclokZ/hlWO2oLT07qdVTb09
E7yi3FF84abB6Mc1GdGLiioqSN6+Bcem1NpQMXGftqoZ0X1MuJRhXxxmT5/XWhfN
X0lTAyy3HSM5P4LuU7gAqg7zijZdU4Zkn5aG4b8DLjnEAja7No1NV8iBXGGKBRYb
AO+W6WayGgfCGaLrFlBDkjcGlrTeypCjdA90t86VbdedBIs7yCD2m7OEKmZqEjkv
UXtJIopSLiWpmJLuCy2gyQWVP/hGLGtWgq2FkdMEtPK6PRy5+KgKtTx7OApYEsW5
CgB0u64Z5/uEMp7cpD39KrmgqFSVVWGvnmDGfwhwgY6+zy4UL7RF+fMLYcmoKA05
0Ihf4JOlKsbNSnO86pzE1e8v3f3mfBPkuiFd0lCca7JyOY41DK26lj3CIw==
-----END CERTIFICATE-----
EOT
          public_key                = "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAtIJQcGlezbYCuWABJi/S8BZTpZor+w8RTiRmPSsm2TUkraM9/hQaJT9+CrTK+x5VkH1p2EA9dqNeChXEQSnMphuxvTd3b2B+hosR8U3XmTWJqgCWLEPjF47GZlEAj6C5w8DEc9SQVgbCaHnf4cSMieWHFDLg+LmDUtIyxqJDjL77sGn6QXgEYLZPXPeAxtUDbP7goUqSQgVrdodoRLxj8ettV0G7vYdch6zu/6RR2g+qf76hdl+hyi/CDUOdbJwACD+hUlnn8n/tqZnnvGl+NXENCu6Oxy3nbOft1xPZuzrE0LCcSwiqBwx8Tgzuv/O5pFGMI93RfXFs0GZm+4az2Ph1AsjOOWZAvXeEgSokYoI0D3FGJ35izBLG0s9skoOfI8aVF6uU4Mn/ykoxswTDW22vK06kGMjDGH7HmGdNm/4f4vuhAmdwJJjx2X4PPZp2LQvlx/ce0IutQMrX9G0gSmSwwsvCeUO6JGGplctKd8tQjvDfoSweqNLmDI5kubt5/OEtF9yHwx/h36Shx9qL6gDxG3jxIAQo4FgvAiqf5nRWKmJfKp36fREdk2G9D/3bBd9y8nupOCxecL30IvFy+9D1JTWncnw4lKCiq6Ub7Kq4y9pExBbPy2kcfETGa99biSiAkgk2+WsGOel2Nm559S2sU0yBHCl8hDaqCFlG0tUCAwEAAQ=="
          public_key_algorithm      = "RSA"
          public_key_format         = "X.509"
          self_signed               = true
          serial_number             = "678179871811888903380078907236722704149752811699"
          sha1_fingerprint          = "7e76b57908678f137bea57df47a25c2d948a3442"
          sig_alg_name              = "SHA256WITHRSA"
          subject_alternative_names = []
          subject_cn                = "ralvarez.garrafasdom.com"
          subject_rdns {
            c  = "XX"
            cn = "ralvarez.garrafasdom.com"
            o  = "CompanyName"
            ou = "CompanySectionName"
          }
          version = 3
        }
        custom_valid_cn_values           = ["{{Origin Hostname}}", "{{Forward Host Header}}", ]
        enable_true_client_ip            = true
        forward_host_header              = "REQUEST_HOST_HEADER"
        hostname                         = "origin.garrafasdom.com"
        http_port                        = 80
        https_port                       = 443
        ip_version                       = "IPV4"
        origin_certificate               = ""
        origin_certs_to_honor            = "COMBO"
        origin_sni                       = true
        origin_type                      = "CUSTOMER"
        ports                            = ""
        standard_certificate_authorities = ["akamai-permissive", ]
        true_client_ip_client_setting    = false
        true_client_ip_header            = "True-Client-IP"
        verification_mode                = "CUSTOM"
      }
    }
    behavior {
      cp_code {
        value {
          created_date = 1524519764000
          description  = "ralvarez-trip"
          id           = 698963
          name         = "ralvarez-trip"
          products     = ["Fresca", ]
        }
      }
    }
    behavior {
      caching {
        behavior = "NO_STORE"
      }
    }
    behavior {
      allow_post {
        allow_without_content_length = false
        enabled                      = true
      }
    }
    behavior {
      advanced {
        uuid        = "3730351d-ed45-41ac-a01a-a5f01361ca4f"
        description = ""
        xml         = "<assign:variable> <name>PMUSER_INCOMING_PORT</name> <value>%(AK_IN_PORT)</value></assign:variable>"
      }
    }
    behavior {
      cache_tag_visible {
        behavior = "ALWAYS"
      }
    }
    behavior {
      tiered_distribution {
        enabled = false
      }
    }
    behavior {
      advanced {
        uuid        = "2cbe0c6e-f648-446c-a8f4-d0b615e6acb7"
        description = ""
        xml = trimsuffix(<<EOT
<!-- Client cert presented to customer's origin -->
<auth:origin.ssl-fwd-cert> <name>%(PMUSER_FWD_CERT_NAME)</name> <status>on</status> <enforce-origin-request>off</enforce-origin-request> </auth:origin.ssl-fwd-cert>
EOT
        , "\n")
      }
    }
    behavior {
      site_shield {
        ssmap {
          has_mixed_hosts = false
          name            = "shared-enhanced (s1796.akamaiedge.net)"
          src             = "PREVIOUS_MAP"
          srmap           = "Akamai-Professional-Services-e13831.akasrg.akamai.com"
          value           = "s1796.akamaiedge.net"
        }
      }
    }
    behavior {
      chase_redirects {
        enabled  = true
        limit    = "2"
        serve404 = true
      }
    }
    children = [
      data.akamai_property_rules_builder.ralvarez_pm_rule_response_header_limit.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_cache_tag.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_parse_origin_and_fwd_host_from_edge_kv.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_run_ew.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_cors.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_remove_--.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_path_match_test.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_check_post_body.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_redirects.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_extract_erc_rule_name.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_rewrite.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_remove_pragmas_fwd_side.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_failover_for_post.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_delete_cookies.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_search_post_body.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_logging.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_data_stream_2.json,
    ]
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_response_header_limit" {
  rules_v2023_09_20 {
    name                  = "Response Header limit"
    criteria_must_satisfy = "all"
    uuid                  = "0d869d44-8c8b-4242-8268-72f6f2311a62"
    criterion {
      time {
        begin_date     = "2023/11/27 00:04:00 timezone=GMT"
        end_date       = "2023/12/29 22:00:00 timezone=GMT"
        match_operator = "BETWEEN"
      }
    }
    behavior {
      advanced {
        uuid        = "597e4275-5f6f-4487-8cc5-e09cbfa3b029"
        description = ""
        xml         = "<network:http.response-headers.max-size>32768</network:http.response-headers.max-size>"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_cache_tag" {
  rules_v2023_09_20 {
    name                  = "Cache Tag"
    criteria_must_satisfy = "all"
    criterion {
      query_string_parameter {
        match_case_sensitive_name = true
        match_operator            = "EXISTS"
        match_wildcard_name       = false
        parameter_name            = "documentId"
      }
    }
    behavior {
      set_variable {
        extract_location     = "QUERY_STRING"
        query_parameter_name = "documentId"
        transform            = "NONE"
        value_source         = "EXTRACT"
        variable_name        = "PMUSER_QS_DOC_ID"
      }
    }
    behavior {
      cache_tag {
        tag = "{{user.PMUSER_QS_DOC_ID}}"
      }
    }
    behavior {
      cache_tag_visible {
        behavior = "ALWAYS"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_parse_origin_and_fwd_host_from_edge_kv" {
  rules_v2023_09_20 {
    name                  = "Parse Origin and Fwd Host from EdgeKV"
    criteria_must_satisfy = "all"
    criterion {
      response_header {
        header_name         = "x-whatever"
        match_operator      = "EXISTS"
        match_wildcard_name = false
      }
    }
    behavior {
      set_variable {
        case_sensitive      = true
        global_substitution = true
        regex               = "^.(*)-.*$"
        replacement         = "$1"
        transform           = "SUBSTITUTE"
        value_source        = "EXPRESSION"
        variable_name       = "PMUSER_ORIGIN"
        variable_value      = "{{user.PMUSER_ORIGIN_FWDHOST}}"
      }
    }
    behavior {
      set_variable {
        case_sensitive      = true
        global_substitution = true
        regex               = "^.*-(.*)$"
        replacement         = "$1"
        transform           = "SUBSTITUTE"
        value_source        = "EXPRESSION"
        variable_name       = "PMUSER_FWDHOST"
        variable_value      = "{{user.PMUSER_ORIGIN_FWDHOST}}"
      }
    }
    behavior {
      set_variable {
        transform      = "NONE"
        value_source   = "EXPRESSION"
        variable_name  = "PMUSER_NEW_PATH"
        variable_value = "/t/j/c/{{builtin.AK_PATH}}"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_run_ew" {
  rules_v2023_09_20 {
    name                  = "Run EW"
    criteria_must_satisfy = "all"
    criterion {
      request_header {
        header_name         = "run_ew"
        match_operator      = "EXISTS"
        match_wildcard_name = false
      }
    }
    criterion {
      request_type {
        match_operator = "IS_NOT"
        value          = "EW_SUBREQUEST"
      }
    }
    behavior {
      set_variable {
        extract_location = "EDGESCAPE"
        location_id      = "NETWORK"
        transform        = "NONE"
        value_source     = "EXTRACT"
        variable_name    = "PMUSER_NETWORK"
      }
    }
    behavior {
      edge_worker {
        create_edge_worker  = ""
        edge_worker_id      = "39249"
        enabled             = true
        m_pulse             = false
        m_pulse_information = ""
        resource_tier       = ""
      }
    }
    behavior {
      set_variable {
        transform      = "NONE"
        value_source   = "EXPRESSION"
        variable_name  = "PMUSER_IPS2"
        variable_value = "{{user.PMUSER_IPS}}"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_cors" {
  rules_v2023_09_20 {
    name                  = "CORS"
    criteria_must_satisfy = "all"
    behavior {
      set_variable {
        extract_location = "CLIENT_REQUEST_HEADER"
        header_name      = "Origin"
        transform        = "NONE"
        value_source     = "EXTRACT"
        variable_name    = "PMUSER_ORIGIN_HEADER"
      }
    }
    behavior {
      modify_outgoing_response_header {
        action                   = "ADD"
        header_value             = "{{user.PMUSER_ORIGIN_HEADER}}"
        standard_add_header_name = "ACCESS_CONTROL_ALLOW_ORIGIN"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_remove_--" {
  rules_v2023_09_20 {
    name                  = "Remove //"
    criteria_must_satisfy = "all"
    criterion {
      path {
        match_case_sensitive = false
        match_operator       = "MATCHES_ONE_OF"
        normalize            = false
        values               = ["//*", ]
      }
    }
    criterion {
      request_type {
        match_operator = "IS"
        value          = "CLIENT_REQ"
      }
    }
    criterion {
      client_ip {
        match_operator = "IS_NOT_ONE_OF"
        use_headers    = false
        values         = ["8.8.8.8", ]
      }
    }
    behavior {
      set_variable {
        transform      = "NONE"
        value_source   = "EXPRESSION"
        variable_name  = "PMUSER_ORIG_PATH"
        variable_value = "{{builtin.AK_ORIGINAL_URL}}"
      }
    }
    behavior {
      set_variable {
        end_index      = -1
        start_index    = 1
        transform      = "SUBSTRING"
        value_source   = "EXPRESSION"
        variable_name  = "PMUSER_NEW_PATH"
        variable_value = "{{user.PMUSER_ORIG_PATH}}"
      }
    }
    behavior {
      rewrite_url {
        behavior   = "REWRITE"
        target_url = "{{user.PMUSER_NEW_PATH}}"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_path_match_test" {
  rules_v2023_09_20 {
    name                  = "Path match test"
    criteria_must_satisfy = "all"
    criterion {
      path {
        match_case_sensitive = false
        match_operator       = "MATCHES_ONE_OF"
        normalize            = false
        values               = ["/etc.clientlibs*", ]
      }
    }
    behavior {
      set_variable {
        transform      = "NONE"
        value_source   = "EXPRESSION"
        variable_name  = "PMUSER_BOOL_VAR"
        variable_value = "PATH_MATCHED"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_check_post_body" {
  rules_v2023_09_20 {
    name                  = "Check POST body"
    criteria_must_satisfy = "all"
    uuid                  = "47a76331-5d5d-4f92-b20f-59ed3898414f"
    criterion {
      path {
        match_case_sensitive = false
        match_operator       = "MATCHES_ONE_OF"
        normalize            = false
        values               = ["/apps/mytmobile/components/form/action/myPhone", ]
      }
    }
    criterion {
      request_method {
        match_operator = "IS"
        value          = "POST"
      }
    }
    behavior {
      advanced {
        uuid        = "e5a5b465-e4e9-4857-b143-7f849c93eb19"
        description = ""
        xml = trimsuffix(<<EOT
<edgeservices:inspect-request-body>
    <status>on</status>
    <error-response-on-limit>off</error-response-on-limit>
    <use-yajl>on</use-yajl>
    <allow-put>on</allow-put>
    <allow-patch>on</allow-patch>
</edgeservices:inspect-request-body>
EOT
        , "\n")
      }
    }
    children = [
      data.akamai_property_rules_builder.ralvarez_pm_rule_check_payload.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_check_variable.json,
    ]
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_redirects" {
  rules_v2023_09_20 {
    name                  = "Redirects"
    criteria_must_satisfy = "all"
    children = [
      data.akamai_property_rules_builder.ralvarez_pm_rule_with_special_characters.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_based_on_query_param.json,
    ]
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_extract_erc_rule_name" {
  rules_v2023_09_20 {
    name                  = "Extract ERC rule name"
    criteria_must_satisfy = "all"
    uuid                  = "e1f264b1-3673-45d2-9dcb-70236e507745"
    behavior {
      advanced {
        uuid        = "28d76e99-2a09-4871-9f0c-0c4a6767b72e"
        description = ""
        xml = trimsuffix(<<EOT
<match:variable name="NIM_ER_RULE_NAME" value="EMPTY_STRING" result="false">
                <assign:variable>
                    <name>PMUSER_NIM_ER_RULE_NAME</name>
                    <value>%(NIM_ER_RULE_NAME)</value>
                    <hidden>off</hidden>
                </assign:variable>
</match:variable>
EOT
        , "\n")
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_rewrite" {
  rules_v2023_09_20 {
    name                  = "Rewrite"
    criteria_must_satisfy = "all"
    criterion {
      path {
        match_case_sensitive = false
        match_operator       = "MATCHES_ONE_OF"
        normalize            = false
        values               = ["/customers/emergency-broadband-benefit*", ]
      }
    }
    behavior {
      rewrite_url {
        behavior          = "REGEX_REPLACE"
        keep_query_string = true
        match_multiple    = false
        match_regex       = "^\\/customers\\/emergency\\-broadband\\-benefit(.*)$"
        target_regex      = "/content/t-mobile/consumer/brand/emergency-broadband-benefit.html$1"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_remove_pragmas_fwd_side" {
  rules_v2023_09_20 {
    name                  = "Remove pragmas fwd side"
    criteria_must_satisfy = "all"
    criterion {
      metadata_stage {
        match_operator = "IS"
        value          = "forward-request"
      }
    }
    behavior {
      modify_outgoing_request_header {
        action                      = "DELETE"
        standard_delete_header_name = "PRAGMA"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_failover_for_post" {
  rules_v2023_09_20 {
    name                  = "Failover for POST"
    criteria_must_satisfy = "all"
    uuid                  = "83f679c1-b835-47dd-9a41-c0c8781af4a9"
    children = [
      data.akamai_property_rules_builder.ralvarez_pm_rule_catch_post_request.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_construct_response.json,
    ]
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_delete_cookies" {
  rules_v2023_09_20 {
    name                  = "Delete cookies"
    criteria_must_satisfy = "all"
    criterion {
      request_header {
        header_name         = "Cookie"
        match_operator      = "EXISTS"
        match_wildcard_name = false
      }
    }
    behavior {
      set_variable {
        case_sensitive      = true
        extract_location    = "CLIENT_REQUEST_HEADER"
        global_substitution = true
        header_name         = "Cookie"
        regex               = "(?:^|\\s)(SMSESSION)=[^;]*;?"
        replacement         = ""
        transform           = "SUBSTITUTE"
        value_source        = "EXTRACT"
        variable_name       = "PMUSER_FINAL_COOKIE_STR"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_search_post_body" {
  rules_v2023_09_20 {
    name                  = "Search POST body"
    criteria_must_satisfy = "all"
    uuid                  = "ba4c70e4-30e3-41db-ae38-0848f8993ddf"
    behavior {
      advanced {
        uuid        = "bbd61bb2-3591-4a2c-961b-f0377ce3afb0"
        description = ""
        xml = trimsuffix(<<EOT
<match:metadata-stage value="client-request-body">
	<match:regex regex="%(PMUSER_REGEX_VAR)" result="true" select="REQUEST_BODY" variable-list="STRING">
		<assign:variable>
			<name>PMUSER_STRING_MATCH</name>
			<value>%(STRING)</value>
		</assign:variable>
	</match:regex>
</match:metadata-stage>
EOT
        , "\n")
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_logging" {
  rules_v2023_09_20 {
    name                  = "Logging"
    criteria_must_satisfy = "all"
    uuid                  = "195b3527-a733-4817-91b4-a852d77e28a3"
    children = [
      data.akamai_property_rules_builder.ralvarez_pm_rule_lds_and_other_settings.json,
      data.akamai_property_rules_builder.ralvarez_pm_rule_regular_log_settings.json,
    ]
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_data_stream_2" {
  rules_v2023_09_20 {
    name                  = "DataStream 2"
    criteria_must_satisfy = "all"
    behavior {
      datastream {
        collect_midgress_traffic = false
        log_enabled              = true
        log_stream_name          = ["16793", ]
        log_stream_title         = ""
        sampling_percentage      = 100
        stream_type              = "LOG"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_check_payload" {
  rules_v2023_09_20 {
    name                  = "Check payload"
    criteria_must_satisfy = "all"
    uuid                  = "47a5494c-e2ff-4d1a-9c07-999045f6e171"
    behavior {
      advanced {
        uuid        = "6881806c-3c99-4900-9355-e6e0a9761917"
        description = ""
        xml = trimsuffix(<<EOT
<match:metadata-stage value="client-request-body">
    <match:regex regex="^.*(unblockDevice).*$" result="true" select="REQUEST_BODY" variable-list="STRING">
      <assign:variable>
        <name>PMUSER_STRING_MATCH   </name>
        <value>%(STRING)</value>
      </assign:variable>
    </match:regex>
</match:metadata-stage>
EOT
        , "\n")
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_check_variable" {
  rules_v2023_09_20 {
    name                  = "Check variable"
    criteria_must_satisfy = "all"
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_with_special_characters" {
  rules_v2023_09_20 {
    name                  = "With special characters"
    criteria_must_satisfy = "all"
    criterion {
      path {
        match_case_sensitive = false
        match_operator       = "MATCHES_ONE_OF"
        normalize            = false
        values               = ["/personas/telefonia/amigo/consulta-de-saldos-y-recargas/recarga-tu-saldo-amigo%23!recargas", ]
      }
    }
    criterion {
      hostname {
        match_operator = "IS_ONE_OF"
        values         = ["www.nothing.com", ]
      }
    }
    behavior {
      redirect {
        destination_hostname   = "SAME_AS_REQUEST"
        destination_path       = "OTHER"
        destination_path_other = "/"
        destination_protocol   = "HTTPS"
        mobile_default_choice  = "DEFAULT"
        query_string           = "APPEND"
        response_code          = 302
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_based_on_query_param" {
  rules_v2023_09_20 {
    name                  = "Based on query param"
    criteria_must_satisfy = "all"
    criterion {
      query_string_parameter {
        match_case_sensitive_name = true
        match_operator            = "EXISTS"
        match_wildcard_name       = false
        parameter_name            = "redirecturl"
      }
    }
    behavior {
      set_variable {
        case_sensitive      = false
        global_substitution = true
        regex               = "^[^?]*\\?redirecturl=(.*)$"
        replacement         = "$1"
        transform           = "SUBSTITUTE"
        value_source        = "EXPRESSION"
        variable_name       = "PMUSER_REDIR_STR"
        variable_value      = "{{builtin.AK_ORIGINAL_URL}}"
      }
    }
    behavior {
      redirectplus {
        destination   = "{{user.PMUSER_REDIR_STR}}"
        enabled       = true
        response_code = 302
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_catch_post_request" {
  rules_v2023_09_20 {
    name                  = "Catch POST request"
    criteria_must_satisfy = "all"
    uuid                  = "219d461d-307c-4bfe-9905-ec97e6e58d48"
    criterion {
      path {
        match_case_sensitive = false
        match_operator       = "MATCHES_ONE_OF"
        normalize            = false
        values               = ["/endpoint/v1", ]
      }
    }
    criterion {
      request_method {
        match_operator = "IS"
        value          = "POST"
      }
    }
    criterion {
      hostname {
        match_operator = "IS_NOT_ONE_OF"
        values         = ["failover-ralvarez.testew.com", ]
      }
    }
    behavior {
      advanced {
        uuid        = "49c1e974-39b4-4a19-aa96-2206091a6008"
        description = ""
        xml         = "<edgeservices:modify-outgoing-request.change-method>GET</edgeservices:modify-outgoing-request.change-method>"
      }
    }
    behavior {
      fail_action {
        action_type     = "RECREATED_CEX"
        cex_custom_path = false
        cex_hostname    = "failover-ralvarez.testew.com"
        enabled         = true
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_construct_response" {
  rules_v2023_09_20 {
    name                  = "Construct Response"
    criteria_must_satisfy = "all"
    criterion {
      hostname {
        match_operator = "IS_ONE_OF"
        values         = ["failover-ralvarez.testew.com", ]
      }
    }
    behavior {
      construct_response {
        body           = "This is from construct response and failover"
        enabled        = true
        force_eviction = false
        ignore_purge   = false
        response_code  = 200
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_lds_and_other_settings" {
  rules_v2023_09_20 {
    name                  = "LDS and other settings"
    criteria_must_satisfy = "all"
    uuid                  = "fdb3720d-ca0e-4fca-bafd-7fcf8d65ad29"
    criterion {
      response_header {
        header_name         = "custom_logging"
        match_operator      = "EXISTS"
        match_wildcard_name = false
      }
    }
    behavior {
      advanced {
        uuid        = "e1a9dfa0-a7b9-4467-b777-9755fad69d38"
        description = ""
        xml = trimsuffix(<<EOT
<match:metadata-stage value="client-response">
    <!-- If on the forward/parent side -->
    <!-- Setting ORIGIN IP in "Origin-IP" response header -->
    <match:request.type result="false" value="CLIENT_REQ">
        <match:forward.server-type value="CUSTOMER_ORIGIN">
            <match:response.header name="Origin-IP" result="false">
                <edgeservices:modify-outgoing-response.add-header>
                    <edge-only>off</edge-only>
                    <name>Origin-IP</name>
                    <value>%(AK_FORWARD_IP)</value>
                    <status>on</status>
                </edgeservices:modify-outgoing-response.add-header>
            </match:response.header>
        </match:forward.server-type>
    </match:request.type>
    <!-- If on the client/child side -->
    <match:request.type result="true" value="CLIENT_REQ">
        <!-- If child goes forward to origin write origin IP directly to variable -->
        <match:forward.server-type value="CUSTOMER_ORIGIN">
            <assign:variable>
                <name>PMUSER_CUSTOM_LOG</name>
                <value>%(AK_FORWARD_IP)</value>
            </assign:variable>
        </match:forward.server-type>
        <!-- If child goes forward to a parent capture "Origin-IP" header
             that was populated from the parent in response  -->
        <match:forward.server-type result="false" value="CUSTOMER_ORIGIN">
            <match:response.header name="Origin-IP" result="true">
                <assign:extract-value>
                    <variable-name>PMUSER_CUSTOM_LOG</variable-name>
                    <location>Response_Header</location>
                    <location-id>Origin-IP</location-id>
                </assign:extract-value>
                <!-- Remove the header on outgoing client response -->
                <edgeservices:modify-outgoing-request.remove-header>
                    <name>Origin-IP</name>
                    <status>on</status>
                </edgeservices:modify-outgoing-request.remove-header>
            </match:response.header>
        </match:forward.server-type>
    </match:request.type>
</match:metadata-stage>
<match:metadata-stage value="client-done">
    <reporting:lds.custom-field>%(PMUSER_CUSTOM_LOG)</reporting:lds.custom-field>
</match:metadata-stage>
EOT
        , "\n")
      }
    }
    behavior {
      modify_outgoing_response_header {
        action                   = "ADD"
        custom_header_name       = "x-fwd-raf-test"
        header_value             = "{{user.PMUSER_CUSTOM_LOG}}"
        standard_add_header_name = "OTHER"
      }
    }
  }
}

data "akamai_property_rules_builder" "ralvarez_pm_rule_regular_log_settings" {
  rules_v2023_09_20 {
    name                  = "Regular log settings"
    criteria_must_satisfy = "all"
    behavior {
      report {
        log_accept_language  = false
        log_cookies          = "OFF"
        log_custom_log_field = false
        log_edge_ip          = false
        log_host             = true
        log_referer          = false
        log_user_agent       = false
        log_x_forwarded_for  = false
      }
    }
  }
}
