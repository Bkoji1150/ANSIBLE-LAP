ssh centos1
exit
cd 
ssh-copy-id root@cento1

ssh-copy-id root@centos2
ssh-copy-id root@centos1
ssh centos1
ssh-copy-id centos1
for user in ansible root;  do     for os in ubuntu centos;  do     for instance in 1 2 3 ;  do     sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};  done;  done;  done
apt install sshpass
ssh-copy-id root@centos1
cd .ssh/
ll
ls
ls -al
cat known_hosts 
ssh-copy-id 
ssh-copy-id root@centos1
ssh-copy-id 
ssh-keygen 
ssh-copy-id root@centos1
exit
ssh centos1
ansible
ll
ls -al
ansible-playbook installpostgres.yaml --check
vi installpostgres.yaml 
ansible-playbook installpostgres.yaml 
vi installpostgres.yaml 
ansible-playbook installpostgres.yaml 
vi installpostgres.yaml 
