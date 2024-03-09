minikube kubectl -- apply -f jenkins.namespace.yaml
minikube kubectl -- apply -f jenkins.serviceaccount.yaml
minikube kubectl -- apply -f jenkins.volume.yaml
minikube kubectl -- apply -f jenkins.token.yaml
minikube kubectl -- apply -f jenkins.service.yaml
minikube kubectl -- apply -f jenkins.deployment.yaml
minikube kubectl -- apply -f docker-registry.external-name.yaml
minikube kubectl -- apply -f vault.external-name.yaml