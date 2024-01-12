
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  credentials = "./keys.json"
 
  project = "shelly-project-409604"
  region  = "us-central1"
  zone    = "us-central1-c"

}