# Here we provide the access credential for terraform to manage the google cloud platform resources.
variable "google_credentials" {
  type = string
  sensitive = true
}
