provider "google" {
  #   credentials = "${file{"/Users/yamanoyuuki/Documents/terraform/sandbox-yukiyamano-3727d72f34f6.json"}}_"
  project = "sandbox-yukiyamano"
  region  = "asia-northeast1"
}

resource "google_compute_instance" "terraformstydy1" {
  count = 2
  name         = "terraformstudy1"
  machine_type = "f1-micro"
  zone         = "asia-northeast1-b"
  boot_disk {
    auto_delete = true
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-1804-lts"
      size  = 10
      type  = "pd-standard"
    }
  }
  network_interface {
    network = "default"
  }
  
}

resource "google_compute_instance" "terraformstydy2" {
  name         = "terraformstudy2"
  machine_type = "f1-micro"
  zone         = "asia-northeast1-b"
  boot_disk {
    auto_delete = true
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-1804-lts"
      size  = 10
      type  = "pd-standard"
    }
  }
  network_interface {
    network = "default"
  }
  
}


