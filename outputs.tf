output "email_security_domains_id" {
  description = "Map of id values across all email_security_domains, keyed the same as var.email_security_domains except keys with no id are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_security_domains_account_id" {
  description = "Map of account_id values across all email_security_domains, keyed the same as var.email_security_domains except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "email_security_domains_allowed_delivery_modes" {
  description = "Map of allowed_delivery_modes values across all email_security_domains, keyed the same as var.email_security_domains except keys with no allowed_delivery_modes are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.allowed_delivery_modes if v.allowed_delivery_modes != null && length(v.allowed_delivery_modes) > 0 }
}
output "email_security_domains_authorization" {
  description = "Map of authorization values across all email_security_domains, keyed the same as var.email_security_domains except keys with no authorization are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "email_security_domains_created_at" {
  description = "Map of created_at values across all email_security_domains, keyed the same as var.email_security_domains except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "email_security_domains_dmarc_status" {
  description = "Map of dmarc_status values across all email_security_domains, keyed the same as var.email_security_domains except keys with no dmarc_status are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.dmarc_status if v.dmarc_status != null && length(v.dmarc_status) > 0 }
}
output "email_security_domains_domain" {
  description = "Map of domain values across all email_security_domains, keyed the same as var.email_security_domains except keys with no domain are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "email_security_domains_drop_dispositions" {
  description = "Map of drop_dispositions values across all email_security_domains, keyed the same as var.email_security_domains except keys with no drop_dispositions are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.drop_dispositions if v.drop_dispositions != null && length(v.drop_dispositions) > 0 }
}
output "email_security_domains_emails_processed" {
  description = "Map of emails_processed values across all email_security_domains, keyed the same as var.email_security_domains except keys with no emails_processed are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.emails_processed if v.emails_processed != null && length(v.emails_processed) > 0 }
}
output "email_security_domains_folder" {
  description = "Map of folder values across all email_security_domains, keyed the same as var.email_security_domains except keys with no folder are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "email_security_domains_inbox_provider" {
  description = "Map of inbox_provider values across all email_security_domains, keyed the same as var.email_security_domains except keys with no inbox_provider are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.inbox_provider if v.inbox_provider != null && length(v.inbox_provider) > 0 }
}
output "email_security_domains_integration_id" {
  description = "Map of integration_id values across all email_security_domains, keyed the same as var.email_security_domains except keys with no integration_id are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.integration_id if v.integration_id != null && length(v.integration_id) > 0 }
}
output "email_security_domains_ip_restrictions" {
  description = "Map of ip_restrictions values across all email_security_domains, keyed the same as var.email_security_domains except keys with no ip_restrictions are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.ip_restrictions if v.ip_restrictions != null && length(v.ip_restrictions) > 0 }
}
output "email_security_domains_last_modified" {
  description = "Map of last_modified values across all email_security_domains, keyed the same as var.email_security_domains except keys with no last_modified are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "email_security_domains_lookback_hops" {
  description = "Map of lookback_hops values across all email_security_domains, keyed the same as var.email_security_domains except keys with no lookback_hops are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.lookback_hops if v.lookback_hops != null }
}
output "email_security_domains_modified_at" {
  description = "Map of modified_at values across all email_security_domains, keyed the same as var.email_security_domains except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "email_security_domains_o365_tenant_id" {
  description = "Map of o365_tenant_id values across all email_security_domains, keyed the same as var.email_security_domains except keys with no o365_tenant_id are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.o365_tenant_id if v.o365_tenant_id != null && length(v.o365_tenant_id) > 0 }
}
output "email_security_domains_regions" {
  description = "Map of regions values across all email_security_domains, keyed the same as var.email_security_domains except keys with no regions are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "email_security_domains_require_tls_inbound" {
  description = "Map of require_tls_inbound values across all email_security_domains, keyed the same as var.email_security_domains except keys with no require_tls_inbound are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.require_tls_inbound if v.require_tls_inbound != null }
}
output "email_security_domains_require_tls_outbound" {
  description = "Map of require_tls_outbound values across all email_security_domains, keyed the same as var.email_security_domains except keys with no require_tls_outbound are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.require_tls_outbound if v.require_tls_outbound != null }
}
output "email_security_domains_spf_status" {
  description = "Map of spf_status values across all email_security_domains, keyed the same as var.email_security_domains except keys with no spf_status are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.spf_status if v.spf_status != null && length(v.spf_status) > 0 }
}
output "email_security_domains_status" {
  description = "Map of status values across all email_security_domains, keyed the same as var.email_security_domains except keys with no status are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.status if v.status != null && length(v.status) > 0 }
}
output "email_security_domains_transport" {
  description = "Map of transport values across all email_security_domains, keyed the same as var.email_security_domains except keys with no transport are omitted"
  value       = { for k, v in cloudflare_email_security_domain.email_security_domains : k => v.transport if v.transport != null && length(v.transport) > 0 }
}

