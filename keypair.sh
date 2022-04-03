#!/bin/bash
aws ec2 create-key-pair --key-name borge-keypair-2022 --query 'keymaterial' --output text > borge-keypair-2022.pem
