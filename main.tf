resource "tfe_audit_trail_token" "audit_trail_tokens" {
  for_each = var.audit_trail_tokens

  expired_at       = each.value.expired_at
  force_regenerate = each.value.force_regenerate
  organization     = each.value.organization
}

