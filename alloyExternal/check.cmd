@ECHO OFF
kubectl get pod --namespace alloy-external
ECHO ---------------------------
kubectl get deployment alloy-deployment --namespace alloy-external
ECHO ---------------------------
kubectl get service alloy-service --namespace alloy-external
ECHO ---------------------------
kubectl get gateway otlp-gateway --namespace alloy-external
ECHO ---------------------------
kubectl get GRPCRoute otlp-grpc-route --namespace alloy-external
ECHO ---------------------------
kubectl describe gateway --namespace alloy-external
ECHO ---------------------------
pause