provider "google" {
  credentials = "${file("../gcp_personal_account.json")}"
  project = "mylearning-253900"
  region = "us-west1"
}

provider "aws" {
  region = "us-west-2"
}

provider "azurerm" {
  subscription_id = "0"
  client_id = "1"
  client_secret = "2"
  tennat_id = "3"
}
