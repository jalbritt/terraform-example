# The first part of the resource signature "google_storage_bucket" comes from the google provider.
resource "google_storage_bucket" "example-bucket" # The second part of the resource signature "example-bucket" is the local name of the resource. This is how you will refer to the resource in other parts of the configuration.
            = "example-storage-bucket-jalbritt" # The name of the bucket. This must be globally unique.
  location      = "US" 
  force_destroy = true

  public_access_prevention = "enforced" # This setting ensures that the bucket is not publicly accessible.
}
