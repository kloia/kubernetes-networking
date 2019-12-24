#!/bin/bash
kubectl run --generator=run-pod/v1 busybox1 --image=busybox -- sleep 3600
kubectl run --generator=run-pod/v1 busybox2 --image=busybox -- sleep 3600



kubectl run --generator=run-pod/v1 mypod2 --serviceaccount=customer --image=nginx
curl -XPOST my-nginx