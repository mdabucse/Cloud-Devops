## Kubernets (K8)
### Why K8 needed ?
 - Single Host rectification
 - Auto healing of Containers
 - Auto Scaling

### How it solve the problem ?
  Consider if i have 2 pods in each pod it having 100 containers in that any one of the Pod having an defected node that node is swaped from one pod to another pod it is an **Cluster like Architecture** so it handle the pods

### Worker Node
 - Kubelet : To identify the pods nature working or not 
 - Kubeproxy : Allocate ip & load balancing
 - Container Runtime : The environment to run the container
### Master Node 
 - API Server : (Heart of the K8) Takes all the request from the external world
 - Etcd : /etc + daemon : Key value Database to store all the pods details inside it
 - Controller Manager: Ensures the pods are runnning it having many types
 - CCM (Cloud Controller Manager)