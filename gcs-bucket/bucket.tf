resource "google_storage_bucket" "example" {
  name          = "example-storage-bucket-jalbritt"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
