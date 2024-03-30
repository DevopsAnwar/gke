terraform {
 backend "gcs" {
   bucket  = "anw-gke-backend"
   prefix  = "terraform/state"
 }
}
