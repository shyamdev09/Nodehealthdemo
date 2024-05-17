#!/bin/bash

###########
#Author: shyam
#Date: 02-05-2024
#
# this script is a report of aws resource tracking
#
#version: v1

set -x

#AWS ec2 instance
#AWS s3
#AWS lambda
#AWS IAM users

#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances 

#list lambda functions
echo "print list of lambda functions"
aws lambda list-functions

#list iam users
echo "print list of IAM users"
aws iam list-users

