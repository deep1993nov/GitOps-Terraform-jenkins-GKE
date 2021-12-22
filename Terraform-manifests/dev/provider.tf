provider "google" {
  credentials = file("cred-dev.json")
  project     = var.project_id
}


