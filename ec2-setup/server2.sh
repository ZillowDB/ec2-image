#!/bin/bash
source .env

scp -i sdc.pem .env ec2-user@$server2DNS:~/mortgage-service-ec2
ssh -i sdc.pem ec2-user@$server2DNS 'cd mortgage-service-ec2 && npm start'
