#!/bin/bash
source .env
ssh -i sdc.pem ec2-user@$mongoAddress sudo service mongod start