terraform {
  # required_version = "value"

  required_providers {
    oci = {
      source = "oracle/oci"
      # version = "6.23.0"
      version = "~> 6.0"  #intalar la version 6.0 o superior 6.29.0
    }

  }
}