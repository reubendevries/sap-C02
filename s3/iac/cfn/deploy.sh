#!/usr/bin/env bash

echo "== Deploy S3 Bucket via CFN =="

STACK_NAME="cfn-s3-simple"

aws cloudformation deploy \
--template-file template.yaml \
--region ca-west-1 \
--stack-name $STACK_NAME