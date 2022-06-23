# k8s-cni-demo
cni demo learn from youtube.com/watch?v=hDlcS66HpSk
# how to
1. run ./init.sh set up bridge
2. move ```20-demo.conf``` to /etc/cni/conf.d directory,and diable other cni config files ,you can just move them out of dir or just rename them
3. move ```demo``` file to /opt/cni/bin directory
4. just create pod to see if ip is successfully assigned 
5. check out ```/var/log/demolog``` or ```kubectl describe pod``` to see if unexecpted shit happen 
