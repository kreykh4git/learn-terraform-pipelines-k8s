terraform {
  backend "remote" {
    organization = " terraform {
  backend "remote" {
    organization = "isynapse"

    workspaces {
      name = "learn-terraform-pipelines-k8s"
    }
  }
}
"

    workspaces {
      name = "learn-terraform-pipelines-k8s"
    }
  }
}

provider "google" {
  version = "3.10.0"
  project = var.google_project
  region  = var.region
}
