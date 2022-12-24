#!/bin/zsh
helm repo add ps-xyz https://charts.bitnami.com/bitnami

helm install kafka bitnami/kafka --create-namespace --namespace kafka

sleep 3
