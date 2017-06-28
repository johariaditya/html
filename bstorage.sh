#!/usr/bin/python
import os,commands


os.system("yum install iscsi-initiator-utils")
print commands.getoutput("iscsiadm --mode discoverydb --type sendtargets --portal 192.168.122.240 --discover")
iqn=raw_input("Enter the iqn")
os.system(" iscsiadm --mode node --targetname "+iqn+" --portal 192.168.122.240:3260 --login")


