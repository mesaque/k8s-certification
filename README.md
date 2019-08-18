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