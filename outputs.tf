output "idp_social_lookup_id" {
  description = "Map of id values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "idp_social_lookup_account_link_action" {
  description = "Map of account_link_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no account_link_action are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.account_link_action if v.account_link_action != null && length(v.account_link_action) > 0 }
}
output "idp_social_lookup_account_link_group_include" {
  description = "Map of account_link_group_include values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no account_link_group_include are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.account_link_group_include if v.account_link_group_include != null && length(v.account_link_group_include) > 0 }
}
output "idp_social_lookup_authorization_binding" {
  description = "Map of authorization_binding values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no authorization_binding are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.authorization_binding if v.authorization_binding != null && length(v.authorization_binding) > 0 }
}
output "idp_social_lookup_authorization_url" {
  description = "Map of authorization_url values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no authorization_url are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.authorization_url if v.authorization_url != null && length(v.authorization_url) > 0 }
}
output "idp_social_lookup_client_id" {
  description = "Map of client_id values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "idp_social_lookup_client_secret" {
  description = "Map of client_secret values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no client_secret are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "idp_social_lookup_deprovisioned_action" {
  description = "Map of deprovisioned_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no deprovisioned_action are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.deprovisioned_action if v.deprovisioned_action != null && length(v.deprovisioned_action) > 0 }
}
output "idp_social_lookup_groups_action" {
  description = "Map of groups_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no groups_action are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.groups_action if v.groups_action != null && length(v.groups_action) > 0 }
}
output "idp_social_lookup_groups_assignment" {
  description = "Map of groups_assignment values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no groups_assignment are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.groups_assignment if v.groups_assignment != null && length(v.groups_assignment) > 0 }
}
output "idp_social_lookup_groups_attribute" {
  description = "Map of groups_attribute values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no groups_attribute are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.groups_attribute if v.groups_attribute != null && length(v.groups_attribute) > 0 }
}
output "idp_social_lookup_groups_filter" {
  description = "Map of groups_filter values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no groups_filter are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.groups_filter if v.groups_filter != null && length(v.groups_filter) > 0 }
}
output "idp_social_lookup_issuer_mode" {
  description = "Map of issuer_mode values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no issuer_mode are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.issuer_mode if v.issuer_mode != null && length(v.issuer_mode) > 0 }
}
output "idp_social_lookup_max_clock_skew" {
  description = "Map of max_clock_skew values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no max_clock_skew are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.max_clock_skew if v.max_clock_skew != null }
}
output "idp_social_lookup_name" {
  description = "Map of name values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "idp_social_lookup_profile_master" {
  description = "Map of profile_master values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no profile_master are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.profile_master if v.profile_master != null }
}
output "idp_social_lookup_protocol_type" {
  description = "Map of protocol_type values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no protocol_type are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.protocol_type if v.protocol_type != null && length(v.protocol_type) > 0 }
}
output "idp_social_lookup_provisioning_action" {
  description = "Map of provisioning_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no provisioning_action are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.provisioning_action if v.provisioning_action != null && length(v.provisioning_action) > 0 }
}
output "idp_social_lookup_scopes" {
  description = "Map of scopes values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "idp_social_lookup_status" {
  description = "Map of status values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "idp_social_lookup_subject_match_attribute" {
  description = "Map of subject_match_attribute values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no subject_match_attribute are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.subject_match_attribute if v.subject_match_attribute != null && length(v.subject_match_attribute) > 0 }
}
output "idp_social_lookup_subject_match_type" {
  description = "Map of subject_match_type values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no subject_match_type are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.subject_match_type if v.subject_match_type != null && length(v.subject_match_type) > 0 }
}
output "idp_social_lookup_suspended_action" {
  description = "Map of suspended_action values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no suspended_action are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.suspended_action if v.suspended_action != null && length(v.suspended_action) > 0 }
}
output "idp_social_lookup_token_binding" {
  description = "Map of token_binding values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no token_binding are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.token_binding if v.token_binding != null && length(v.token_binding) > 0 }
}
output "idp_social_lookup_token_url" {
  description = "Map of token_url values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no token_url are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.token_url if v.token_url != null && length(v.token_url) > 0 }
}
output "idp_social_lookup_type" {
  description = "Map of type values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "idp_social_lookup_username_template" {
  description = "Map of username_template values across all idp_social_lookup, keyed the same as var.idp_social_lookup except keys with no username_template are omitted"
  value       = { for k, v in data.okta_idp_social.idp_social_lookup : k => v.username_template if v.username_template != null && length(v.username_template) > 0 }
}

