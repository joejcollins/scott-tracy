resource "google_compute_instance" "vm" {
  name         = var.vm_name
  machine_type = "e2-medium"
  zone         = "${var.region}-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {} # Ephemeral public IP
  }
}

resource "google_storage_bucket" "bucket" {
  name     = var.bucket_name
  location = var.region
}