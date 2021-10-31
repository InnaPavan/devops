terraform {
  required_providers {
    google = {
      version = "3.89.0"
    }
  }
  backend "gcs" {
    bucket = "innapavan-tfstate"
    prefix = "/terraform/state"
  }
}
provider "google" {
  project = "psychic-nuance-330408"
}

