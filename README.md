# Instructions

1. `minikube start`
1. `IP=$(minikube ip)`
1. `eval $(minikube docker-env)`
1. `docker build -t allunel-pod .`
1. `kubectl apply -f .`
1. Open browser on `$IP:30080`