# cfn-cicd-demo
AWS CloudFormation CICD Demo using AWS CodePipeline and AWS CodeBuild

## Deployment Instructions
1. Deploy createVPC.yml into CFN by hand. This creates a VPC with 2 public and 2 private subnets
2. Deploy createPipeline2.yml to deploy the CICD infra.
  - This includes cfn-nag as a step within CodeBuild
3. ???
4. CICD!
