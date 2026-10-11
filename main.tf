data "okta_idp_social" "idp_social_lookup" {
  for_each = var.idp_social_lookup

  name = each.value.name
}

