terraform {
  required_version = "~> 0.12.6"
}

# ----------------------------------------------------------------------------------------------------------------------
# shared-vpc-service
# ----------------------------------------------------------------------------------------------------------------------

resource "google_compute_shared_vpc_service_project" "service" {
  host_project    = "${var.host_project_name}"
  service_project = "${var.service_project_name}"
}
