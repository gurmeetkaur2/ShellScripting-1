#!/bin/bash

##########################
# Author: Gurmeet
# Date: 13-Dec-2023

# Version: v1

# Description: This script will report the AWS Resourse Usage
##########################

set -x  # Shows the output in Debug mode

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list S3 buckets
echo "Print list of S3 Buckets"
aws s3 ls

# list  EC2 instances
echo "Print list of EC2 Instances"
aws ec2 describe-instances | '.Reservations[].Instances[].InstanceId'

# list lambda functions
echo "Print list of Lambda Functions"
aws lambda list-functions

# list IAM users
echo "Print list of IAM Users"
aws iam list- users