provider "google" {
  project = "sandbox-yukiyamano"
  region  = "asia-northeast1"
}

resource "google_compute_instance" "terraformstydy1" {
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
  # labels = {
  #     test = "terraformstudy1"
  # }

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

  # labels = {
  #     test = "terraformstudy2"
  # }
  network_interface {
    network = "default"
  }
  
}
resource "google_compute_instance" "terraformstydy3" {
  name         = "terraformstudy3"
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
  # labels = {
  #     test = "terraformstudy3"
  # }
  network_interface {
    network = "default"
  }
  
}
resource "google_compute_instance" "terraformstydy4" {
  name         = "terraformstudy4"
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
  # labels = {
  #     test = "terraformstudy4"
  # }
  network_interface {
    network = "default"
  }
  
}
resource "google_compute_instance" "terraformstydy5" {
  name         = "terraformstudy5"
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
  # labels = {
  #     test = "terraformstudy5"
  # }
  network_interface {
    network = "default"
  }
  
}


