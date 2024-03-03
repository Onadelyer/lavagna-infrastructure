kubectl apply -f jenkins.namespace.yaml
kubectl apply -f jenkins.serviceaccount.yaml
kubectl apply -f jenkins.volume.yaml
kubectl apply -f jenkins.token.yaml
kubectl apply -f jenkins.service.yaml
kubectl apply -f jenkins.deployment.yaml
kubectl apply -f docker-registry.external-name.yaml
kubeclt apply -f vault.external-name.yaml