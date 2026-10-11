variable "email_security_domains" {
  description = <<EOT
Map of email_security_domains, attributes below
Required:
    - account_id
    - allowed_delivery_modes
    - domain
    - drop_dispositions
    - ip_restrictions
    - regions
Optional:
    - folder
    - integration_id
    - lookback_hops
    - require_tls_inbound
    - require_tls_outbound
    - transport
EOT

  type = map(object({
    account_id             = string
    allowed_delivery_modes = set(string)
    domain                 = string
    drop_dispositions      = set(string)
    ip_restrictions        = set(string)
    regions                = set(string)
    folder                 = optional(string)
    integration_id         = optional(string)
    lookback_hops          = optional(number)
    require_tls_inbound    = optional(bool)
    require_tls_outbound   = optional(bool)
    transport              = optional(string)
  }))
}

