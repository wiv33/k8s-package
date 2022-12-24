#!/bin/zsh
helm delete bitnami/kafka -n kafka
kubectl delete ns kafka
