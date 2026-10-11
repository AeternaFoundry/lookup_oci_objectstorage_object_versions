data "oci_objectstorage_object_versions" "objectstorage_object_versions_lookup" {
  for_each = var.objectstorage_object_versions_lookup

  bucket      = each.value.bucket
  namespace   = each.value.namespace
  delimiter   = each.value.delimiter
  end         = each.value.end
  fields      = each.value.fields
  prefix      = each.value.prefix
  start       = each.value.start
  start_after = each.value.start_after

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

