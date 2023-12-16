
resource "google_storage_bucket" "bucket" {
  count =1
  name  = "dragonfly202333"
  location = "US"
  storage_class = "STANDARD"
}



