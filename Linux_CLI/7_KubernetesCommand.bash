kubectl version                   # Show k8s version
kubectl get nodes                 # List nodes
kubectl get pods                  # List pods
kubectl get svc                   # List services
kubectl get deployments           # List deployments
kubectl describe pod podname      # Pod details
kubectl logs podname              # View pod logs
kubectl exec -it podname -- bash  # Enter pod shell
kubectl apply -f file.yaml        # Apply config
kubectl delete pod podname        # Delete pod
kubectl scale deploy app --replicas=3  # Scale pods
