# Here we provide some configuration settings for the Google Cloud provider.
provider "google" {
  project     = "example-project"
  region      = "us-east4"
  credentials = var.google_credentials
}

terraform {
  required_version = ">= 1.0.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}
