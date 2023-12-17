
resource "google_project" "my_project" {
  name       = "My Terraform Project"
  project_id = "myterraformproject0t"
}


resource "google_storage_bucket" "buckett" {
  project       = "myterraformproject0t"
  name          = "dragonfly202343"
  location      = "US"
  storage_class = "STANDARD"
  depends_on    = [
     google_project.my_project
]
}



