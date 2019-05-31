# Kubastion

## Information
Kubastion is a simple container image based on centOS which focus is to be able to perform managment and network tasks.

## Build
Use `docker build -t kubastion:0.1 .` to build the image.
Once the image has been built, the best workflow is to create an ECR Registry in order to upload the image. When you've finished uploading the image, simply run:
```bash
kubectl run kubastion --image=$REGISTRY/kubastion:0.1 --replicas=1
```

## Attach to container in Kubernetes
Execute the following command:
```bash
kubectl exec -ti kubastion /bin/bash
```
