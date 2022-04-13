#Command to install jenkins from web
helm install jenkins -f jenkins/values.yaml --set jenkinsPassword=matosr bitnami/jenkins


