1. kubectl delete -f 02-vtorc_example.yaml
2. kubectl get pv,pvc,po - check all pods are deleted
2. kubectl delete -f .
3. login to each nodes to delete /mnt/vitess/<folder_name>, /mnt/tablet/<folder_name>
