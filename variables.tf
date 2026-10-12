variable "audit_trail_tokens" {
  description = <<EOT
Map of audit_trail_tokens, attributes below
Optional:
    - expired_at
    - force_regenerate
    - organization
EOT

  type = map(object({
    expired_at       = optional(string)
    force_regenerate = optional(bool)
    organization     = optional(string)
  }))
}

