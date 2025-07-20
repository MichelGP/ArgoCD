@ECHO OFF
kubectl get pod --namespace alloy-external
ECHO ---------------------------
kubectl get deployment alloy-deployment --namespace alloy-external
ECHO ---------------------------
kubectl get service alloy-service --namespace alloy-external
ECHO ---------------------------
kubectl get gateway alloy-gateway --namespace alloy-external
ECHO ---------------------------
kubectl get HTTPRoute alloy-http-route --namespace alloy-external
ECHO ---------------------------
kubectl describe gateway --namespace alloy-external
ECHO ---------------------------
pause