
resource "google_project" "my_project" {
  name       = "My Terraform Project "
  project_id = "MyTerraformProject"
}


resource "google_storage_bucket" "bucket" {
  name  = "dragonfly202343"
  location = "US"
  storage_class = "STANDARD"
  depends_on = [
     google_project.my_project
]
}



