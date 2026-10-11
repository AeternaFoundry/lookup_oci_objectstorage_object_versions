variable "objectstorage_object_versions_lookup" {
  description = <<EOT
Map of objectstorage_object_versions_lookup, attributes below
Required:
    - bucket
    - namespace
Optional:
    - delimiter
    - end
    - fields
    - prefix
    - start
    - start_after
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bucket      = string
    namespace   = string
    delimiter   = optional(string)
    end         = optional(string)
    fields      = optional(string)
    prefix      = optional(string)
    start       = optional(string)
    start_after = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

