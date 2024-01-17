# Get minikube
brew install minikube

# Run minikube and send to background
minikube start&

# Get the kubectl software
brew install kubectl

# Set up kubectl config
kubectl cluster-info

#If kubectl cluster-info returns the url response but you can't access your cluster, to check whether it is configured properly, use:
#kubectl cluster-info dump

#Check for pods
kubectl get po -A

# Enable metrics for dashboard
minikube addons enable metrics-server


