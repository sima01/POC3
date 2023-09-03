
terraform {
  backend "gcs" {
    bucket  = "statefilebucket166099"
    prefix  = "terraform/state"
  }
}
resource "google_storage_bucket" "bucket" {
  count =1
  name  = "dragonfly2023"
  location = "US"
  storage_class = "STANDARD"
}



