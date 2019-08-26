FROM busybox
ADD /var/www/html/k8s/scheduler/kubernetes/_output/bin/kube-scheduler /usr/local/bin/kube-scheduler