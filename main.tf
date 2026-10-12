resource "vault_gcp_secret_impersonated_account" "gcp_secret_impersonated_accounts" {
  for_each = var.gcp_secret_impersonated_accounts

  backend               = each.value.backend
  impersonated_account  = each.value.impersonated_account
  service_account_email = each.value.service_account_email
  namespace             = each.value.namespace
  token_scopes          = each.value.token_scopes
  ttl                   = each.value.ttl
}

