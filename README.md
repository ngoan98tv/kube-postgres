# Postgres Kubernetes Simple Deployment

Development purpose only,
using StatefulSet and local volume strategy.

## Usage

1. Make sure `PersistentVolume.spec.local.path` exists in your `kubelet`

2. Update your hostname at

- `persistent-volume.yaml`: `spec.nodeAffinity.required.nodeSelectorTerms.matchExpressions.values`

- `statefulsets.yaml`: `spec.template.spec.nodeSelector`

3. Then run `./combine.sh` to re-generate `all-in-one.yml`

4. Start apply the deployment

```
kubectl apply -f path/to/all-in-one.yml
```