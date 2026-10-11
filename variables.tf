variable "workspacesweb_data_protection_settings" {
  description = <<EOT
Map of workspacesweb_data_protection_settings, attributes below
Required:
    - display_name
Optional:
    - additional_encryption_context
    - customer_managed_key
    - description
    - region
    - tags
    - inline_redaction_configuration (block):
        - global_confidence_level (optional)
        - global_enforced_urls (optional)
        - global_exempt_urls (optional)
        - inline_redaction_pattern (optional, block):
            - built_in_pattern_id (optional)
            - confidence_level (optional)
            - custom_pattern (optional, block):
                - keyword_regex (optional)
                - pattern_description (optional)
                - pattern_name (required)
                - pattern_regex (required)
            - enforced_urls (optional)
            - exempt_urls (optional)
            - redaction_place_holder (optional, block):
                - redaction_place_holder_text (optional)
                - redaction_place_holder_type (required)
EOT

  type = map(object({
    display_name                  = string
    additional_encryption_context = optional(map(string))
    customer_managed_key          = optional(string)
    description                   = optional(string)
    region                        = optional(string)
    tags                          = optional(map(string))
    inline_redaction_configuration = optional(list(object({
      global_confidence_level = optional(number)
      global_enforced_urls    = optional(list(string))
      global_exempt_urls      = optional(list(string))
      inline_redaction_pattern = optional(list(object({
        built_in_pattern_id = optional(string)
        confidence_level    = optional(number)
        custom_pattern = optional(list(object({
          keyword_regex       = optional(string)
          pattern_description = optional(string)
          pattern_name        = string
          pattern_regex       = string
        })))
        enforced_urls = optional(list(string))
        exempt_urls   = optional(list(string))
        redaction_place_holder = optional(list(object({
          redaction_place_holder_text = optional(string)
          redaction_place_holder_type = string
        })))
      })))
    })))
  }))
}

