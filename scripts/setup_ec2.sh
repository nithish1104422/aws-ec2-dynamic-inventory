#!/bin/bash
aws ec2 run-instances \
  --image-id ami-12345678 \
  --count 2 \
  --instance-type t2.micro \
  --key-name my-key \
  --security-group-ids sg-12345678 \
  --subnet-id subnet-12345678 \
  --tag-specifications 'ResourceType=instance,Tags=[{Key=Environment,Value=production}]'

