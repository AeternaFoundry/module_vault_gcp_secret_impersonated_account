variable "gcp_secret_impersonated_accounts" {
  description = <<EOT
Map of gcp_secret_impersonated_accounts, attributes below
Required:
    - backend
    - impersonated_account
    - service_account_email
Optional:
    - namespace
    - token_scopes
    - ttl
EOT

  type = map(object({
    backend               = string
    impersonated_account  = string
    service_account_email = string
    namespace             = optional(string)
    token_scopes          = optional(set(string))
    ttl                   = optional(string)
  }))
}

