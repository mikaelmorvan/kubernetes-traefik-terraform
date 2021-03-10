resource "helm_release" "traefik" {
  name       = "traefik"
  namespace  = "traefik"
  create_namespace = true

  repository = "https://helm.traefik.io/traefik"
  chart      = "traefik"

  values = [
    "${file("traefik_/values.yaml")}"
  ]

}