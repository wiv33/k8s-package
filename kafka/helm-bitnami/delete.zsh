#!/bin/zsh
helm delete kafka -n kafka
kubectl delete ns kafka
