
resource "google_project" "my_project" {
  name       = "My Terraform Project "
  project_id = "MyTerraformProject"
}


resource "google_storage_bucket" "bucket" {
  count =1
  name  = "dragonfly202343"
  location = "US"
  storage_class = "STANDARD"
}



