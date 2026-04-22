terraform {
  backend "gcs" {
      bucket = "gh-action-demo-tf-state"
      prefix = "terraform/state"
  }
}
