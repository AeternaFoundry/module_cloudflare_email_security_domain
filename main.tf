resource "cloudflare_email_security_domain" "email_security_domains" {
  for_each = var.email_security_domains

  account_id             = each.value.account_id
  allowed_delivery_modes = each.value.allowed_delivery_modes
  domain                 = each.value.domain
  drop_dispositions      = each.value.drop_dispositions
  ip_restrictions        = each.value.ip_restrictions
  regions                = each.value.regions
  folder                 = each.value.folder
  integration_id         = each.value.integration_id
  lookback_hops          = each.value.lookback_hops
  require_tls_inbound    = each.value.require_tls_inbound
  require_tls_outbound   = each.value.require_tls_outbound
  transport              = each.value.transport
}

