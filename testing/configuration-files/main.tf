provider "google" {
  version = "3.5.0"

  credentials = file("/home/brian_94_super/nifty-oxide-274519-9a3c8cab2fc3.json")

  project = "nifty-oxide-274519"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
