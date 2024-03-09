sh Jenkins/up-jenkins.sh
sh Vault/up-vault.sh
minikube addons enable registry
minikube addons enable ingress
minikube addons enable metrics-server
