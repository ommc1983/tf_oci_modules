# check "bucket" {
#     assert {
#         condition = length(oci_objectstorage_bucket.bucket.name) >= 3 && length(oci_objectstorage_bucket.bucket.name) <= 63
#         error_message = "Bucket name must be between 3 and 63 characters"
#     }
#     assert {
#         condition = can(regex("^([a-z0-9][-a-z0-9.]{1,61}[a-z0-9])$", oci_objectstorage_bucket.bucket.name))
#         error_message = "Bucket name must start with a lowercase letter or number and can only contain lowercase letters, numbers, hyphens, and periods."
#     }
# }