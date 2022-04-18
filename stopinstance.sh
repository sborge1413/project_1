#!/bin/bash
stopcmd=stop-instances
inid=--instance-ids 
id="i-01f0b984c59e1883d"


#aws ec2 stop-instances --instance-ids <id>
aws ec2 $stopcmd $inid $id


