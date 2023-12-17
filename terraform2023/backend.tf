terraform {
 backend "gcs" {
   bucket  = "statefilebucket132"
   prefix  = "terraform/state"
 depends_on = [
     google_project.my_project
]
 }
}
