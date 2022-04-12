#!/bin/bash
creatcmd=run-instances
ami=ami-03190fe20ef6b1419
instcount=1
instancetype=t2.micro
keyname=borge-keypair-2022
security_id=sg-033fdf0758f7cdd8b
subnet=subnet-0ce61ba9df22f8f10
#aws ec2 run-instances --image-ids <id> --count <1> --instance-type --key-name key-pair <> --security-group <sg-id> --subnet-id <id>
aws ec2 $creatcmd --image-id $ami --count $instcount --instance-type $nstancetype --key-name $keyname --security-group $security_id --subnet-id $subnet 


