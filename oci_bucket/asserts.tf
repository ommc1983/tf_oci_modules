check "bucket" {
    assert {
        condition = length(oci_objectstorage_bucket.bucket.name) >= 3 && length(oci_objectstorage_bucket.bucket.name) <= 63
        error_message = "Bucket name must be between 3 and 63 characters"
    }
}