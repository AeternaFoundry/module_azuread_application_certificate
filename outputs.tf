output "application_certificates_id" {
  description = "Map of id values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.id }
}
output "application_certificates_application_id" {
  description = "Map of application_id values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.application_id }
}
output "application_certificates_encoding" {
  description = "Map of encoding values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.encoding }
}
output "application_certificates_end_date" {
  description = "Map of end_date values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.end_date }
}
output "application_certificates_end_date_relative" {
  description = "Map of end_date_relative values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.end_date_relative }
}
output "application_certificates_key_id" {
  description = "Map of key_id values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.key_id }
}
output "application_certificates_start_date" {
  description = "Map of start_date values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.start_date }
}
output "application_certificates_type" {
  description = "Map of type values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.type }
}
output "application_certificates_value" {
  description = "Map of value values across all application_certificates, keyed the same as var.application_certificates"
  value       = { for k, v in azuread_application_certificate.application_certificates : k => v.value }
  sensitive   = true
}

