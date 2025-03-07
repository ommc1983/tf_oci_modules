variable "name" {
    description = "The name of the bucket"
    type        = string
}

variable "compartment_id" {
    description = "The OCID of the compartment in which to create the bucket"
    type        = string
}

variable "namespace" {
    description = "The namespace in which to create the bucket"
    type        = string
}

variable "storage_tier" {
    description = "The storage tier of the bucket"
    type        = string
}