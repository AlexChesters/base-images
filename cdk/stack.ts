import * as codebuild from '@aws-cdk/aws-codebuild'
import * as cdk from '@aws-cdk/cdk'

export default class Stack extends cdk.Stack {
  constructor (parent: cdk.App, name: string, props?: cdk.StackProps) {
    super(parent, name, props)

    new codebuild.Project(this, 'Project', {
      buildSpec: {
        phases: {
          build: {
            commands: [
              'ls -al'
            ]
          }
        },
        version: '0.2'
      },
      environment: {
        buildImage: codebuild.LinuxBuildImage.UBUNTU_14_04_BASE,
        computeType: codebuild.ComputeType.Small
      },
      projectName: 'base-images'
    })
  }
}
