output "objectstorage_object_versions_lookup_id" {
  description = "Map of id values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_object_versions_lookup_bucket" {
  description = "Map of bucket values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "objectstorage_object_versions_lookup_delimiter" {
  description = "Map of delimiter values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no delimiter are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.delimiter if v.delimiter != null && length(v.delimiter) > 0 }
}
output "objectstorage_object_versions_lookup_end" {
  description = "Map of end values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no end are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.end if v.end != null && length(v.end) > 0 }
}
output "objectstorage_object_versions_lookup_fields" {
  description = "Map of fields values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "objectstorage_object_versions_lookup_filter" {
  description = "Map of filter values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "objectstorage_object_versions_lookup_items" {
  description = "Map of items values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "objectstorage_object_versions_lookup_namespace" {
  description = "Map of namespace values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "objectstorage_object_versions_lookup_prefix" {
  description = "Map of prefix values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no prefix are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "objectstorage_object_versions_lookup_prefixes" {
  description = "Map of prefixes values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no prefixes are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.prefixes if v.prefixes != null && length(v.prefixes) > 0 }
}
output "objectstorage_object_versions_lookup_start" {
  description = "Map of start values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no start are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.start if v.start != null && length(v.start) > 0 }
}
output "objectstorage_object_versions_lookup_start_after" {
  description = "Map of start_after values across all objectstorage_object_versions_lookup, keyed the same as var.objectstorage_object_versions_lookup except keys with no start_after are omitted"
  value       = { for k, v in data.oci_objectstorage_object_versions.objectstorage_object_versions_lookup : k => v.start_after if v.start_after != null && length(v.start_after) > 0 }
}

