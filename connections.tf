provider "google" {
  credentials = "${file("../account-1.json")}"
  project = "oleg-terraform-lil"
  region = "us-west1"
}

provider "aws" {
  region = "us-east-1"
}

provider "azurerm" {
  # ...
}