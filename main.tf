variable "gcp_credentials" {
  type      = string
  sensitive = true
}

provider "google" {
  credentials = var.gcp_credentials
  project     = "terraform-project-489115"
  region      = "us-central1"
}