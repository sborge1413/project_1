#!/bin/bash
stopcmd=stop-instances
descmd=describe-instances
inid=--instance-ids 
id="i-0c6ba81aaba251def"


#aws ec2 stop-instances --instance-ids <id>
aws ec2 $stopcmd $inid $id 
