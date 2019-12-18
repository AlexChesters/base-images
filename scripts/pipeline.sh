#!/bin/bash
set -e

AWS_PROFILE=personal \
  aws cloudformation deploy \
  --template-file ci/codepipeline.yml \
  --stack-name codepipeline-base-images \
  --capabilities CAPABILITY_IAM \
  --region eu-west-1
