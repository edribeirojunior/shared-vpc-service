# Módulo Terraform - GCP - shared-vpc-service

Módulo do Terraform para provisionamento de recursos do Shared VPC Service.

## Uso

```hcl
module "shared-vpc-service" {
  source = "git::ssh://git@example.com/terraform-modules/gcp/shared-vpc-service.git?ref=v0.0.1"

  host_project_name = "host-project-example"
  service_project_name = "service-project-example"
}
```

## Recursos provisionados

- Instância shared-vpc-service

## Exemplos

- [Exemplo simples](examples/simple-example/)

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| host\_project\_name | Nome do host project | string | n/a | yes |
| service\_project\_name | Nome do service project | string | n/a | yes |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Licença

Copyright © 2019. Todos os direitos reservados.
