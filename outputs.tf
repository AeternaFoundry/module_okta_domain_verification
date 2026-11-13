output "domain_verifications_id" {
  description = "Map of id values across all domain_verifications, keyed the same as var.domain_verifications"
  value       = { for k, v in okta_domain_verification.domain_verifications : k => v.id }
}
output "domain_verifications_domain_id" {
  description = "Map of domain_id values across all domain_verifications, keyed the same as var.domain_verifications"
  value       = { for k, v in okta_domain_verification.domain_verifications : k => v.domain_id }
}

