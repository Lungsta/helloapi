minikube start

eval $(minikube docker-env)             # Unix shells
minikube docker-env | Invoke-Expression # PowerShell

docker build -t helloapi:0.0.1 .

kubectl run helloapi --image=helloapi:0.0.1 --image-pull-policy=Never

kubectl get pods