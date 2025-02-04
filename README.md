# Shell Operator
 Locally run shell operator that triggers when pods are updated.

### RBAC:
When setting up the rbac from the yaml, the clusterrolebinding doesn't work (some type of namespace issue)
To create it, I've been using `kubectl create clusterrolebinding monitor-pods --clusterrole=monitor-pods --serviceaccount=<NAMESPACE>:monitor-pods-acc`  (for powershell)
