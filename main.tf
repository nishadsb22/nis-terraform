resource "google_storage_bucket" "nis-bucket" {
  name          = "nis-hackathon-bucket"
  location      = "US"
  force_destroy = true
  public_access_prevention = "enforced"
}