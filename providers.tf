terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.89.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-01-1a8bed6bb7bc.json")

  project = "lab-devops-cloud-01"
  region  = "us-west1"
  zone    = "us-west1-b"
}
