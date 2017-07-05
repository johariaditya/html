
#!/usr/bin/python2
import os,commands,sys

os.system('yum install virt-install -y')
os.system('virt-install  --cdrom /root/Downloads/rhel.iso --ram '+osram+ ' --vcpu '+oscpu+' --nodisk --name '+osname+' --graphics vnc,listen=192.168.122.1,port=5914')


