#sudo yum install yum-fastestmirror -y
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
cd /etc/yum.repos.d/
#centos 7
wget http://mirrors.163.com/.help/CentOS7-Base-163.repo
#centos6
#wget http://mirrors.163.com/.help/CentOS6-Base-163.repo
yum makecache
yum -y update
