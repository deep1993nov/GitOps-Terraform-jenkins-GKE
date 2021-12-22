terraform {
  backend "gcs" {
    bucket      = "model-axe-117106-tfstate"
    prefix      = "env/dev"
    credentials = "cred-dev.json"
  }
}