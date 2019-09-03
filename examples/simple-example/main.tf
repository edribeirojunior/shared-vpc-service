provider "google" {}

# ----------------------------------------------------------------------------------------------------------------------
# shared-vpc-service
# ----------------------------------------------------------------------------------------------------------------------

module "shared-vpc-service" {
  source = "../../"

  host_project_name    = "host-project-example"
  service_project_name = "service-project-example"
}
