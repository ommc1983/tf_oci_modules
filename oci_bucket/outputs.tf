output "name" {
    description = "The name of the bucket"
    value       = var.name
}

output "namespace" {
    description = "The namespace in which to create the bucket"
    value       = var.namespace
}

output "compartment_id" {
    description = "The OCID of the compartment in which to create the bucket"
    value       = var.compartment_id
}

output "storage_tier" {
    description = "The storage tier of the bucket"
    value       = var.storage_tier
}


