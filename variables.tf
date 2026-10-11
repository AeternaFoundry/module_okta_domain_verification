variable "domain_verifications" {
  description = <<EOT
Map of domain_verifications, attributes below
Required:
    - domain_id
EOT

  type = map(object({
    domain_id = string
  }))
}

