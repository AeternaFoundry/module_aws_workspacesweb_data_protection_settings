output "workspacesweb_data_protection_settings_additional_encryption_context" {
  description = "Map of additional_encryption_context values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.additional_encryption_context if v.additional_encryption_context != null && length(v.additional_encryption_context) > 0 }
}
output "workspacesweb_data_protection_settings_associated_portal_arns" {
  description = "Map of associated_portal_arns values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.associated_portal_arns if v.associated_portal_arns != null && length(v.associated_portal_arns) > 0 }
}
output "workspacesweb_data_protection_settings_customer_managed_key" {
  description = "Map of customer_managed_key values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "workspacesweb_data_protection_settings_data_protection_settings_arn" {
  description = "Map of data_protection_settings_arn values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.data_protection_settings_arn if v.data_protection_settings_arn != null && length(v.data_protection_settings_arn) > 0 }
}
output "workspacesweb_data_protection_settings_description" {
  description = "Map of description values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workspacesweb_data_protection_settings_display_name" {
  description = "Map of display_name values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workspacesweb_data_protection_settings_inline_redaction_configuration" {
  description = "Map of inline_redaction_configuration values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.inline_redaction_configuration if v.inline_redaction_configuration != null && length(v.inline_redaction_configuration) > 0 }
}
output "workspacesweb_data_protection_settings_region" {
  description = "Map of region values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_data_protection_settings_tags" {
  description = "Map of tags values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_data_protection_settings_tags_all" {
  description = "Map of tags_all values across all workspacesweb_data_protection_settings, keyed the same as var.workspacesweb_data_protection_settings"
  value       = { for k, v in aws_workspacesweb_data_protection_settings.workspacesweb_data_protection_settings : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

