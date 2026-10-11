resource "okta_domain_verification" "domain_verifications" {
  for_each = var.domain_verifications

  domain_id = each.value.domain_id
}

