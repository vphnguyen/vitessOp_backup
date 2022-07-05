
kubectl  delete -f /home/hadn/vitess/02-vtorc_example.yaml 
kubectl apply -f example-etcd-faf13de3-1.yaml 
kubectl apply -f example-etcd-faf13de3-2.yaml 
kubectl apply -f example-etcd-faf13de3-3.yaml 
./dpv.sh
