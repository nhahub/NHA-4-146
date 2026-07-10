#!/bin/bash

echo "creating ArgoCD namespace"
kubectl create namespace argocd

echo "installing ArgoCD"
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml

echo "ArgoCD installation completed!"