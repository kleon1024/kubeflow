# Kubeflow UI localhost:8080
kubectl port-forward -n istio-system svc/istio-ingressgateway 8080:80 &

# Minio localhost:9000
kubectl port-forward -n kubeflow svc/minio-service 9000:9000 &

