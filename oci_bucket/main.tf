resource "oci_objectstorage_bucket" "bucket" {
    name              = var.name
    compartment_id    = var.compartment_id
    namespace         = var.namespace
    storage_tier      = var.storage_tier
    access_type = var.access_type
}