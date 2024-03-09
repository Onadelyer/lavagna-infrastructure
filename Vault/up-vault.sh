curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

helm repo add hashicorp https://helm.releases.hashicorp.com

helm repo update

helm install vault hashicorp/vault --namespace vault --create-namespace