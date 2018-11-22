# UDP Echo server including source ip address and port
A simple UDP echo server that responds back whatever data the client sends
as well as client source ip address and source port.

## Running with docker
`docker run -d -p 33333:33333/udp samos123/udp-echo-server`

## Running on Kubernetes
```
kubectl apply -f k8s-deployment.yaml
kubectl apply -f k8s-lb.yaml
```
