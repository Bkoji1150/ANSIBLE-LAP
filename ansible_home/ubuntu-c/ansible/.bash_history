clear
ansible 
ping ubuntu-1
ping ubuntu-a
ping ubuntu1
clear
ssh ubuntu1
cd .ssh/
ll
cat known_hosts 
ssh-keygen -H -F ubuntu1
ip addr
ssh-copy-id ansible@ubuntu1
ssh ansible@ubuntu1
ssh-copy-id ansible@ubuntu1
clear
sudo apt update
clear
cd 
sudo install sshpass
sudo apt install sshpass
echo password > password.txt
for user in ansible root;  do     for os in ubuntu centos;  do     for instance in 1 2 3 ;  do     sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};  done;  done;  done
for user in ansible root  do     for os in ubuntu centos do     for instance in 1 2 3 ;  do     sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance} done done done
for user in ansible root; do  for os in ubuntu centos; do for instance in 1 2 3; do  sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance}; done; done; done
ssh-copy-id
ssh-copy-id -o StrictHostKeyChecking=no ansible@hostnamecentos1
ssh-copy-id 
ssh-copy-id -n
ssh centos1
ssh-keygen
ssh-copy-id -o StrictHostKeyChecking=no ansible@hostnamecentos1
cd .ssh/
ll
rm known_hosts 
cd ..
for user in ansible root;  do     for os in ubuntu centos;  do     for instance in 1 2 3 ;  do     sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};  done;  done;  done
ansible -i unbutu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
ansible -i ubutu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
ansible -i ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
ll
git clone https://github.com/spurin/diveintoansible.git
ll
ansible --version
cd /etc/
ll
mkdir ansible
sudo mkdir ansible
cd ansible/
ll
sudo touch ansible.cfg
ansible --version
cd 
touch .ansible.cfg
ansible --version
mkdir test
cd test/
ll
ansible --version
touch .ansible.cfg
ansible --version
ll
rm .ansible.cfg 
cd ..
ll
sudo rm /home/ansible/.ansible.cfg 
sudo rm /etc/ansible/.ansible.cfg 
cd /etc/ansible/
ll
sudo mv ansible.cfg .ansible.cfg
ansible --version
ll
sudo rm .ansible.cfg 
ll
cd 
ls
ll
cd diveintoansible/
ls
ll
cd 'Ansible Architecture and Design'/
ls
ll
cd Inventories/
ls
ll
cd o1
cd 01/
ll
cat ansible.cfg
ansible all -m ping 
ansible all -m ping -o
cd ../03/
ll
ansible --list-hosts
ansible ubuntu1 --list-hosts
ansible ubuntu2 --list-hosts
cd ../04/
cat hsost
cat hosts
ansible all -m ping -0
ansible all -m ping -o
id 
cd ../05
ls
ll
cat hosts
ansible all -m ping -o
cd ../06
ls
cat ansible.cfg 
cat hosts 
cd ../07
ls
cat hosts 
cd ../08/
ls
cat hosts 
cd ../09
ls
cat hosts 
ansible all --list-hosts
ls
cd ..
ls
cd 10
ls
cat hosts 
cd ..
cd ../Modules/
ls
ll
ansible all -m file -a 'path=/tmp/test state=touch'
ls altrh /tmp/test 
ls -altrh /tmp/test 
ll
vi hosts*
ansible all -m file -a 'path=/tmp/test state=touch'
ansible all -m file -a 'path=/tmp/test state=file mode=600'
ll
vi install-hht.yml
touch /tmp/x
ansible all -m file -a 'src=/tmp/x dest=/tmp/x'
ansible all -m copy -a 'src=/tmp/x dest=/tmp/x'
ansible all -m copy -a 'remote_src=yes src=/tmp/x dest=/tmp/y'
ansible all -m  file -a 'path=/tmp/test_modules.txt state=touch mode=600' -o
ansible all -m  file -a 'src=/tmp/test_modules.txt dest=/tmp/'-o
ansible all -m  fetch -a 'src=/tmp/test_modules.txt dest=/tmp/'-o
cd ..
clear
cd ..
ls
cd Ansible Playbooks, Introduction'
cd 'Ansible Playbooks, Introduction'
mkdir 'Bello This World, shall know you'
ls
ll
cd YAML/
clear
ll
cd 01/
ls
vi show_yaml_python.sh 
vi test.yaml 
cd ../02
ls
cat test.yaml 
ls
./show_yaml_python.sh 
python3
cd ../04
ls
cat test.yaml 
cd ../04/
ls
./show_yaml_python.sh 
ll
cd /05
cd ../05/
ll
cat test.yaml 
cd ..
ls
ll
cd challenge/
ll
vi show_yaml_python.sh 
ls
touch test.yaml
vi test.yaml 
./show_yaml_python.sh 
vi test.yaml 
./show_yaml_python.sh 
vi test.yaml 
./show_yaml_python.sh 
vi test.yaml 
./show_yaml_python.sh 
vi test.yaml 
./show_yaml_python.sh 
cd ..
ls
ls 
ls -al
cd 'Ansible Playbooks, Introduction'
ls
ls -al
cd 'Ansible Playbooks, Breakdown of Sections'
ll
cd 01/
ll
cat motd_playbook.yaml 
cd ../02
cat motd_playbook.yaml 
ls
cat centos_motd 
vi centos_motd 
ansible-playbook motd_playbook.yaml 
vi hosts 
ansible-playbook motd_playbook.yaml 
time ansible-playbook motd_playbook.yaml 
cd ../03
ls
vi hosts
time ansible-playbook motd_playbook.yaml 
cd ..
ls
cd ../07
cd 07
ls
ll
touch love.yaml*
ls 
ls -al
vi hosts
ls 
cat motd_playbook.yaml 
clear
cat hosts 
ansible all -i cento2,ununtus2 -m set | grep ansible_distribution
ansible all -i cento2 -m set up | more
ansible all -i cento2s -m set up | more
ansible all -i cento2s2 -m set up | more
ansible all -i centos2  -m set up | more
ansible all -i centos2 , -m setup | more
ansible all -i centos2, -m set up | more
ansible all -i centos2,ubuntu2, -m setup | grep ansible_distribution
ls
time ansible-playbook motd_playbook.yaml 
cd ..
ls
cd challenge/
ls
cat 60-ansible-motd 
cd ..
ls
ls -al
cd 'Ansible Playbooks, Variables'
ls
./show_examples.sh 
ls
cd ..
ls
cd 'Using Ansible with Cloud Services and Containers'
ls
cd 'AWS with Ansible'
LS
ls
cat 01
cd 01
ls
cat hosts 
cd ..
ls
cd -
ll
cat ec2_playbook.yaml 
cat ../02/ec2_playbook.yaml 
cat ../03/ec2_playbook.yaml 
cat ../04/ec2_playbook.yaml 
ssh centos1
ll
cd diveintoansible/
ll
cd 'Structuring Ansible Playbooks'/
ls
find .
cd ..
ll
cd 'Using Ansible with Cloud Services and Containers'/
ls
ls -al
cd 'AWS with Ansible'
ls -al
cat 01
cd 01
ll
vi hosts*
vi ansible.cfg*
cat ec2_playbook.yaml*
cd ..
ll
cd 02/
ll
cat ec2_playbook.yaml 
cd ../
ll
cd 03
ll
cat ec2_playbook.yaml 
cd ../..
cd ..
ls
dir
ls -al
cd 'Ansible Architecture and Design'
ll
cd Modules/
ll
cd ..
ll
cd ..
ll
cd DiveIntoAnsible_Cover.png
clear
psql
ls
cd 'Ansible Playbooks, Introduction'
clear
ls
cd 'Ansible Playbooks, Variables'
clear
ll
bash show_examples.sh 
clear
ll
cd
ll
vi installpostgres.yaml
ansible-playbook installpostgres.yaml --check
ls
vi installpostgres.yaml
vi hosts
ansible-playbook hosts installpostgres.yaml --check
ls
cd diveintoansible/
ls
cd 'Ansible Architecture and Design'
ls
cd Inventories/
ls
cd 01/
ls
vi hosts 
pwd
cp ../../../../installpostgres.yaml .
ll
ansible-playbook installpostgres.yaml --check
vi installpostgres.yaml 
ansible-playbook installpostgres.yaml --check
ping centos1
ll
cat ansible.cfg 
cat hosts 
ll
cd ../..
ll
cd ..
ll
cd 'Ansible Playbooks, Deep Dive'/
ll
cd 'Dynamic Inventories'/
ll
cd 01`
cd 01
ll
cat ansible.cfg 
cd ..
ll
cd ..
ll
cd  'Structuring Ansible Playbooks'/
ll
cd ..
ll
cd 'Ansible Architecture and Design'/
ll
cd Modules/
ll
cat install-hht.yml 
ll
cat hosts 
ll
cat ansible.cfg 
ll
cat hosts 
ll
vi install-hht.yml
cd 
vi installpostgres.yaml 
ansible-playbook host installpostgres.yaml 
ansible-playbook installpostgres.yaml --check
cd -
ll
cat ansible.cfg 
cd ..
ll
cd Inventories/
ll
cd 16/
ll
cat hosts.yaml 
ll
cat hosts
cd ..
ll
cd ..
ll
cd 'Structuring Ansible Playbooks'/
ll
cd ..
ll
cd 'Ansible Playbooks, Introduction'/
ll
cd YAML/
ll
cd 01/
ll
cat test.yaml 
cd ../07
ll
cat test.yaml 
ansible-playbook test.yaml*
ansible-playbook test.yaml
cd ..
ll
cd ..
ll
cd ..
ll
cd diveintoansible/
ll
cd 'Ansible Playbooks, Introduction'/
ls
ll
cd 'Ansible Playbooks, Creating and Executing'/
ll
cd template/
ll
cat nginx_playbook.yaml 
ll
cd files/
ll
cd ..
ll
cd vars/
ll
cat logos.yaml 
ll
cd ..
clear
ll
cd hosts*
ll
cd ..
cd /etc/ansible/
ll
vi hosts
sudo vi hosts
ll
cd ..
ll
cd 
ll
ansible-playbook installpostgres.yaml --check
vi installpostgres.yaml
ansible-playbook installpostgres.yaml --check
vi installpostgres.yaml
ansible-playbook installpostgres.yaml --check
vi installpostgres.yaml
ansible-playbook installpostgres.yaml --check
sudo su
ansible-playbook installpostgres.yaml --check
sudo su
