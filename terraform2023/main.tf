
resource "google_project" "my_project" {
  name       = "My Terraform Project"
  project_id =  var.project_for_bucket
}


resource "google_storage_bucket" "buckett" {
  project       = var.project_for_bucket
  name          = "dragonfly202343"
  location      = "US"
  storage_class = "STANDARD"
  depends_on    = [
     google_project.my_project
]
}



