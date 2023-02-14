terraform {
  backend "gcs" {
    bucket = "my-dijets-project"
    prefix  = "state"
  }
}