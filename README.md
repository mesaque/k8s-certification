# k8s-certification

##Labels

```
kubectl get nodes -l enviroment=prod
kc get pods -l env=prod
kc get pods -l env=prod,proj=cultura
kc get svc -l 'env in (prod), proj in (digitalks)'
kc get deploy -lenv -lproj


kc label node localhost.localdomain env=prod
kc label node localhost.localdomain --overwrite  env=homol
```

how resource limits can affect Pod scheduling??
- by specifing a resource request you are specifying the minimum amount of resource your pod needs, this information is what the scheduler uses when scheduling the pod to a node.