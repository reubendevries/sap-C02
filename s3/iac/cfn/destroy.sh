#!/usr/bin/env bash

echo "== Destroy S3 Bucket via CFN =="

STACK_NAME="cfn-s3-simple"

aws cloudformation delete-stack \
--region ca-west-1 \
--stack-name $STACK_NAME