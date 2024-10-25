sudo su -
kubectl get pods
kubectl get nodes
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
kubectl create namespace
kubectl get namespace
kubectl get pods kube-system
kubectl get pods -n kube-system
kubectl get pods -n kube-public
kubectl create namespace testapp
kubectl delete namespace testapp
kubectl get componentstatuses
ls
kubectl get pods
kubectl get nodes
kubectl get nodes -0 wide
kubectl get nodes o wide
kubectl get nodes -o wide
cat /etc
cd /etc
ls
where k3s.yaml
where *.yaml
cd ..
ls
cd home/
ls
cd ubuntu/
ls
ls -a
kubectl config view
cd .kube/
ls
cat config 
ip address
cd ..
ls -la
kubectl get nodes -o wide
ls
kubectl get nodes
kubectl get pods
vi javawebapppod.yaml
kubectl apply -f javawebapppod.yaml --dry-run=client
kubectl apply -f javawebapppod.yaml
kubectl get pods
kubectl get pods -o wide
kubectl describe  pods -o wide
kubectl describe  pods 
kubectl describe  pods -o wide
kubectl get pods -o wide
kubectl get pods
kubectl get pods -o wide
curl 192.168.130.65:8080
kubectl get pods -o wide
vi javawebapppod.yaml
vi javawebappsvc.yaml
cat javawebappsvc.yaml 
kubectl get svc
cat javawebapppod.yaml 
kubectl apply -f javawebappsvc.yaml 
kubectl get svc
kubectl describe svc my-service
curl 10.97.18.110
curl 10.97.18.110:80
curl 10.97.18.110:8080
curl 10.97.18.110
kubectl get svc
curl 10.97.18.110:80
curl 10.97.18.110:8080
sudo systemctl stop firewalld
curl 10.97.18.110
curl 10.97.18.110:80
kubectl describe my-service
kubectl describe svc my-service
vi javawebappsvc.yaml 
cat javawebapppod.yaml 
cat javawebappsvc.yaml 
kubectl apply -f javawebappsvc.yaml 
kubectl get svc

kubectl get svc
vi javawebappsvc.yaml 
kubectl apply -f javawebappsvc.yaml 
kubectl get svc
kubectl get svc -o w
kubectl get svc -o wide
curl http://10.97.18.110:31860/
curl http://10.97.18.110:31860/javawebapp
kubectl get pods
kubectl get pods -o wide
kubectl get svc -o wide
curl 10.97.18.110
kubectl get svc -o wide
kubectl describe svc my-service
curl 10.97.18.110:80
kubectl get svc
kubectl get pods
kubectl get svc
vi javawebappsvc.yaml 
kubectl apply -f javawebappsvc.yaml 
kubectl get svc
kubectl delete -f javawebappsvc.yaml 
kubectl get svc
vi javawebappsvc.yaml 
kubectl apply -f javawebappsvc.yaml 
kubectl get svc
kubectl delete -f javawebapppod.yaml 
kubectl get pod
kubectl get svc
kubectl delete -f javawebappsvc.yaml 
kubectl get svc
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml --dry -run+server
kubectl apply -f javawebapprc.yaml --dry -run=server
kubectl apply -f javawebapprc.yaml --Dry -run=server
kubectl apply -f javawebapprc.yaml -Dry -run=server
kubectl apply -f javawebapprc.yaml
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
kubectl get svc
kubectl get pods
kubectl delete javawebapp-nfpzn
kubectl delete pod  javawebapp-nfpzn
kubectl get pods
kubectl get pods javawebapp-nfpzn javawebapp-rs56m
kubectl delete pod  javawebapp-4vl5g javawebapp-rs56m
kubectl get pods
kubectl get svc
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
kubectl get pods
kubectl get pods -o wide
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
kubectl get pods
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
kubectl get pods
kubectl get svc
kubectl get pods
vi javawebapprc.yaml
kubectl apply -f javawebapprc.yaml
vi javawebapprc.yaml
kubectl get pods
vi javawebappdeployment.yaml
kubectl delete all --all
ls
kubectl get svc
kubectl get pods
kubectl apply -f javawebappdeployment.yaml 
vi javawebappdeployment.yaml
kubectl apply -f javawebappdeployment.yaml 
vi javawebappdeployment.yaml
kubectl apply -f javawebappdeployment.yaml 
vi javawebappdeployment.yaml
kubectl apply -f javawebappdeployment.yaml 
vi javawebappdeployment.yaml
kubectl apply -f javawebappdeployment.yaml 
kubectl get svc
kubectl get pods
kubectl apply -f javawebappdeployment.yaml 
kubectl get pods
kubectl delete -f javawebappdeployment.yaml 
kubectl get pods
kubectl get svc
vi javawebappdeployment.yaml
kubectl get nodes
kubectl get pod
kubectl get svc
ls
vi javawebappdeployment.yaml
kubectl apply -f javawebappdeployment.yaml 
vi javawebappdeployment.yaml
vi javabluenv.yaml
kubectl apply -f javabluenv.yaml 
kubectl get pod
vi javabluenv.yaml
kubectl apply -f javabluenv.yaml 
kubectl get pod
vi javabluenv.yaml
kubectl apply -f javabluenv.yaml 
kubectl get pod
ls
vi javawebappsvc.yaml 
kubectl apply -f javawebappsvc.yaml 
vi javabluenv.yaml
kubectl get pod
kubectl get svc
kubectl get svc -o wide
kubectl delete svc javawebapp
kubectl get svc -o wide

kubectl delete pod javawebappdeployment-69d5fcd644-nlvz2
kubectl delete pod javawebappdeployment-69d5fcd644-wndc9
kubectl get pod
vi javabluenv.yaml
kubectl apply -f javabluenv.yaml 
kubectl get pod
kubectl apply -f javabluenv.yaml 
ls
vi javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml 
kubectl delete -f javawebappdeployment.yaml 
kubectl get pod
kubectl apply -f javabluenv.yaml 
kubectl get pod
vi javabluenv.yaml
kubectl apply -f javabluenv.yaml 
kubectl get pod
vi javagreen.yaml
kubectl apply -f javagreen.yaml 
kubectl get pod
vi javagreen.yaml
kubectl get svc
ls
vi javawebappsvc.yaml 
kubectl get svc
kubectl get pod
kubectl apply -f javawebappsvc.yaml 
kubectl get pod
vi javagreen.yaml
kubectl apply -f javagreen.yaml 
kubectl get pods
kubectl delete -f javagreen.yaml 
kubectl get pods
kubectl apply -f javagreen.yaml 
kubectl apply -f javawebappsvc.yaml 
kubectl get pods
kubectl get svc
kubectl get pods
kubectl describe pods k8s-boot-demo-green-cfd6d8d97-wllt2
kubectl delete svc javawebappsvc.yaml 
kubectl apply -f javawebappsvc.yaml 
kubectl get svc

kubectl get pods -o wide
curl 192.168.208.141
curl 192.168.208.141:80
curl 192.168.208.141:8080
kubectl get pods
kubectl delete all --all
kubectl get pods
kubectl describe pods
kubectl get pods
git clone https://github.com/ashokitschool/k8s_metrics_server.git
ls
cd k8s_metrics_server/
ls
cd deploy/
ls
cd ..
ls
kubectl apply -f deploy/1.8+/
kubectl get pods
kubectl get svc
cd ..
ls
kubectl get all -n kube system
kubectl get all -n kube-system
kubectl top nodes
top
kubectl top pods
kubectl top svc
kubectl top nodes
vi HPA.yaml
kubectl delete all --all
ls
kubectl apply -f HPA.yaml 
kubectl get pod
kubectl get svc
kubectl top pods
kubectl top nodes
kubectl run -it --rm loadgenrator -- image=busybox
kubectl run -it --rm loadgenrator --image=busybox
kubectl get nodes
kubectl top nodes
kubectl get pods
kubectl top nodes
kubectl get pods
kubectl top 
kubectl top nodes
kubectl get pods
kubectl top nodes
kubectl get pods
kubectl top nodes
kubectl get pods
ls
cat HPA.yaml 
ls
