output "name" {
    description = "The name of the bucket"
    value       = oci_objectstorage_bucket.bucket.name
}

output "namespace" {
    description = "The namespace in which to create the bucket"
    value       = oci_objectstorage_bucket.bucket.namespace
}

output "compartment_id" {
    description = "The OCID of the compartment in which to create the bucket"
    value       = oci_objectstorage_bucket.bucket.compartment_id
}

output "storage_tier" {
    description = "The storage tier of the bucket"
    value       = oci_objectstorage_bucket.bucket.storage_tier
}

output "access_type" {
    description = "The type of access to the bucket"
    value       = oci_objectstorage_bucket.bucket.access_type
  
}

