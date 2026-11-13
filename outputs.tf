output "idp_social_lookup_id" {
  description = "Map of id values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.id }
}
output "idp_social_lookup_account_link_action" {
  description = "Map of account_link_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.account_link_action }
}
output "idp_social_lookup_account_link_group_include" {
  description = "Map of account_link_group_include values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.account_link_group_include }
}
output "idp_social_lookup_authorization_binding" {
  description = "Map of authorization_binding values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.authorization_binding }
}
output "idp_social_lookup_authorization_url" {
  description = "Map of authorization_url values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.authorization_url }
}
output "idp_social_lookup_client_id" {
  description = "Map of client_id values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.client_id }
}
output "idp_social_lookup_client_secret" {
  description = "Map of client_secret values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.client_secret }
  sensitive   = true
}
output "idp_social_lookup_deprovisioned_action" {
  description = "Map of deprovisioned_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.deprovisioned_action }
}
output "idp_social_lookup_groups_action" {
  description = "Map of groups_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.groups_action }
}
output "idp_social_lookup_groups_assignment" {
  description = "Map of groups_assignment values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.groups_assignment }
}
output "idp_social_lookup_groups_attribute" {
  description = "Map of groups_attribute values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.groups_attribute }
}
output "idp_social_lookup_groups_filter" {
  description = "Map of groups_filter values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.groups_filter }
}
output "idp_social_lookup_issuer_mode" {
  description = "Map of issuer_mode values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.issuer_mode }
}
output "idp_social_lookup_max_clock_skew" {
  description = "Map of max_clock_skew values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.max_clock_skew }
}
output "idp_social_lookup_name" {
  description = "Map of name values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.name }
}
output "idp_social_lookup_profile_master" {
  description = "Map of profile_master values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.profile_master }
}
output "idp_social_lookup_protocol_type" {
  description = "Map of protocol_type values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.protocol_type }
}
output "idp_social_lookup_provisioning_action" {
  description = "Map of provisioning_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.provisioning_action }
}
output "idp_social_lookup_scopes" {
  description = "Map of scopes values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.scopes }
}
output "idp_social_lookup_status" {
  description = "Map of status values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.status }
}
output "idp_social_lookup_subject_match_attribute" {
  description = "Map of subject_match_attribute values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.subject_match_attribute }
}
output "idp_social_lookup_subject_match_type" {
  description = "Map of subject_match_type values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.subject_match_type }
}
output "idp_social_lookup_suspended_action" {
  description = "Map of suspended_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.suspended_action }
}
output "idp_social_lookup_token_binding" {
  description = "Map of token_binding values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.token_binding }
}
output "idp_social_lookup_token_url" {
  description = "Map of token_url values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.token_url }
}
output "idp_social_lookup_type" {
  description = "Map of type values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.type }
}
output "idp_social_lookup_username_template" {
  description = "Map of username_template values across all idp_social_lookup, keyed the same as var.idp_social_lookup"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.username_template }
}

