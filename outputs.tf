output "domain_verifications_id" {
  description = "Map of id values across all domain_verifications, keyed the same as var.domain_verifications except keys with no id are omitted"
  value       = { for k, v in okta_domain_verification.domain_verifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_verifications_domain_id" {
  description = "Map of domain_id values across all domain_verifications, keyed the same as var.domain_verifications except keys with no domain_id are omitted"
  value       = { for k, v in okta_domain_verification.domain_verifications : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}

