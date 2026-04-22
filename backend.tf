terraform {
  backend "gcs" {
      bucket = "${google_storage_bucket.default.name}"
  }
}
