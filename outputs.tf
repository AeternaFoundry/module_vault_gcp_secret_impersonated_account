output "gcp_secret_impersonated_accounts_id" {
  description = "Map of id values across all gcp_secret_impersonated_accounts, keyed the same as var.gcp_secret_impersonated_accounts except keys with no id are omitted"
  value       = { for k, v in vault_gcp_secret_impersonated_account.gcp_secret_impersonated_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gcp_secret_impersonated_accounts_backend" {
  description = "Map of backend values across all gcp_secret_impersonated_accounts, keyed the same as var.gcp_secret_impersonated_accounts except keys with no backend are omitted"
  value       = { for k, v in vault_gcp_secret_impersonated_account.gcp_secret_impersonated_accounts : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "gcp_secret_impersonated_accounts_impersonated_account" {
  description = "Map of impersonated_account values across all gcp_secret_impersonated_accounts, keyed the same as var.gcp_secret_impersonated_accounts except keys with no impersonated_account are omitted"
  value       = { for k, v in vault_gcp_secret_impersonated_account.gcp_secret_impersonated_accounts : k => v.impersonated_account if v.impersonated_account != null && length(v.impersonated_account) > 0 }
}
output "gcp_secret_impersonated_accounts_namespace" {
  description = "Map of namespace values across all gcp_secret_impersonated_accounts, keyed the same as var.gcp_secret_impersonated_accounts except keys with no namespace are omitted"
  value       = { for k, v in vault_gcp_secret_impersonated_account.gcp_secret_impersonated_accounts : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "gcp_secret_impersonated_accounts_service_account_email" {
  description = "Map of service_account_email values across all gcp_secret_impersonated_accounts, keyed the same as var.gcp_secret_impersonated_accounts except keys with no service_account_email are omitted"
  value       = { for k, v in vault_gcp_secret_impersonated_account.gcp_secret_impersonated_accounts : k => v.service_account_email if v.service_account_email != null && length(v.service_account_email) > 0 }
}
output "gcp_secret_impersonated_accounts_service_account_project" {
  description = "Map of service_account_project values across all gcp_secret_impersonated_accounts, keyed the same as var.gcp_secret_impersonated_accounts except keys with no service_account_project are omitted"
  value       = { for k, v in vault_gcp_secret_impersonated_account.gcp_secret_impersonated_accounts : k => v.service_account_project if v.service_account_project != null && length(v.service_account_project) > 0 }
}
output "gcp_secret_impersonated_accounts_token_scopes" {
  description = "Map of token_scopes values across all gcp_secret_impersonated_accounts, keyed the same as var.gcp_secret_impersonated_accounts except keys with no token_scopes are omitted"
  value       = { for k, v in vault_gcp_secret_impersonated_account.gcp_secret_impersonated_accounts : k => v.token_scopes if v.token_scopes != null && length(v.token_scopes) > 0 }
}
output "gcp_secret_impersonated_accounts_ttl" {
  description = "Map of ttl values across all gcp_secret_impersonated_accounts, keyed the same as var.gcp_secret_impersonated_accounts except keys with no ttl are omitted"
  value       = { for k, v in vault_gcp_secret_impersonated_account.gcp_secret_impersonated_accounts : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}

