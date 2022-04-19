#!/bin/bash
stopcmd=stop-instances
inid=--instance-ids 
Instance_id="i-0638ee70ccaedc6fa"


#aws ec2 stop-instances --instance-ids <id>
aws ec2 $stopcmd $inid $Instance_id


