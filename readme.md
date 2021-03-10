# test for novadiscovery

## init terraform

```sh
terraform init
```

## deploy traefik

```sh
terraform apply
```

## deploy eks "Env"

kubectl apply -k kustomize/overlays/eks

## deploy eks2 "Env"

kubectl apply -k kustomize/overlays/eks2
