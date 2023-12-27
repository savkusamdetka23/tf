terraform {
  backend "gcs" {
    bucket  = "tf-state-23"
    prefix  = "terraform-state-gke"
  }
}