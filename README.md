# Overview

This repo contains an AWS [CloudFormation](https://aws.amazon.com/cloudformation/) template that creates an [Amazon CloudFront](https://aws.amazon.com/cloudfront/) distribution with an [Amazon S3](https://aws.amazon.com/s3/) bucket that serves as the origin for the distribution, and an [AWS CodePipeline](https://aws.amazon.com/codepipeline/) for CI/CD, based on commits to a separate [GitHub](https://github.com) repo.



| CloudFormation | Region Name | Region
:---: | ------------ | -------------
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][us-east-1-cloudfront] | US East (N. Virginia) | us-east-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][us-east-2-cloudfront] | US East (Ohio) | us-east-2 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][us-west-1-cloudfront] | US West (N. California) | us-west-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][us-west-2-cloudfront] | US West (Oregon) | us-west-2 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][ca-central-1-cloudfront] | Canada (Central) | ca-central-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][sa-east-1-cloudfront] | S. America (São Paulo) | sa-east-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][eu-west-1-cloudfront] | EU (Ireland) | eu-west-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][eu-west-2-cloudfront] | EU (London) | eu-west-2 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][eu-west-3-cloudfront] | EU (Paris) | eu-west-3 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][eu-central-1-cloudfront] | EU (Frankfurt) | eu-central-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][ap-northeast-1-cloudfront] | Asia Pacific (Tokyo) | ap-northeast-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][ap-northeast-2-cloudfront] | Asia Pacific (Seoul) | ap-northeast-2 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][ap-south-1-cloudfront] | Asia Pacific (Mumbai) | ap-south-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][ap-southeast-1-cloudfront] | Asia Pacific (Singapore) | ap-southeast-1 |
[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png" width="150"> ][ap-southeast-2-cloudfront] | Asia Pacific (Sydney) | ap-southeast-2 |


[us-east-1-cloudfront]: https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/create/review?templateURL=https://s3.amazonaws.com/awslabs-startup-kit-templates-deploy-v5/cloudfront-cicd.cfn.yml

[us-east-2-cloudfront]: https://console.aws.amazon.com/cloudformation/home?region=us-east-2#/stacks/create/review?templateURL=https://s3.amazonaws.com/awslabs-startup-kit-templates-deploy-v5/cloudfront-cicd.cfn.yml

[us-west-1-cloudfront]: https://console.aws.amazon.com/cloudformation/home?region=us-west-1#/stacks/create/review?templateURL=https://s3.amazonaws.com/awslabs-startup-kit-templates-deploy-v5/cloudfront-cicd.cfn.yml

[us-west-2-cloudfront]: https://console.aws.amazon.com/cloudformation/home?region=us-west-2#/stacks/create/review?templateURL=https://s3.amazonaws.com/awslabs-startup-kit-templates-deploy-v5/cloudfront-cicd.cfn.yml




