
ansible all -m ping
ansible-inventory --list


ansible all -m copy -a "src=privit.txt dest=/home " -b

ansible all -m shell -a "ls -la /home"
ansible all -m file -a "path=/home/privit.txt state=absent" -b


ansible all -m get_url -a "url=https://collectors.sumologic.com/rest/download/linux/64 dest=/home" -b

ansible all -m file -a "path=/home/SumoCollector_linux_amd64_19_409-3.sh state=absent" -b



ansible all -m yum -a "name=stresss state=installed" -b

ansible all -m yum -a "name=stresss state=removed " -b




ansible all -m uri -a "url=http://www.israel-devops.com"
ansible all -m uri -a "url=http://www.israel-devops.com return_content=yes"



ansible all -m yum -a "name=httpd state=latest" -b

ansible all -m service -a "name=httpd state=started enabled=yes" -b


curl 3.144.109.68

ansible all -m yum -a "name=httpd state=removed" -b


