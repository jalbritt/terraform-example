terraform {
 backend "gcs" {
   bucket  = "tf-example-backend"
   prefix  = "terraform/state"
 }
}

