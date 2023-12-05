commands for demo:

Get flask app url: ```minikube service flask-service --url```
crash flask app: ```curl [url]/crash```
Prometheus UI: ```kubectl port-forward prometheus-deployment-id 8080:9090 -n monitoring```
AlertManager UI: ```kubectl port-forward alertmanager-74d5f85dfd-4tls2 9093:9093 -n monitoring```