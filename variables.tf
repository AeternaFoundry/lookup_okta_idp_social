variable "idp_social_lookup" {
  description = <<EOT
Map of idp_social_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

