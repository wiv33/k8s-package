#!/bin/zsh

kubectl create ns kafka
helm install --name ps-xyz bitnami/kafka --namespace kafka

time 10

kubectl get pod -n kafka
