#!/bin/bash
aws ec2 run-instances --image-id ami-0c02fb55956c7d316 --count 1 --instance-type t2.micro --key-name borge-keypair-2022 --security-group-ids sg-0f3f8befaff9b405d --subnet-id subnet-02012624239957699
