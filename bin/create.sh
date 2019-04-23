#!/bin/bash

. bin/stack.config

aws cloudformation create-stack \
  --stack-name $STACK_NAME \
  --template-body file://cloudfront-cicd.cfn.yml \
  --capabilities CAPABILITY_NAMED_IAM \
  --parameters \
  ParameterKey=CertificateArn,ParameterValue=$CERT_ARN \
  ParameterKey=DomainName,ParameterValue=$DOMAIN \
  ParameterKey=HostedZoneName,ParameterValue=$HOSTED_ZONE \
  ParameterKey=GitSourceRepo,ParameterValue=$GIT_REPO \
  ParameterKey=GitBranch,ParameterValue=$GIT_BRANCH \
  ParameterKey=GitHubToken,ParameterValue=$GITHUB_TOKEN \
  ParameterKey=GitHubUser,ParameterValue=$GITHUB_USER \
  ParameterKey=EnvironmentName,ParameterValue=$ENV
