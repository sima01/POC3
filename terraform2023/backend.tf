terraform {
 backend "gcs" {
   bucket  = "statefilebucket132"
   prefix  = "terraform/state"

 }
}
