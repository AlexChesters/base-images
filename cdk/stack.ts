import * as codebuild from '@aws-cdk/aws-codebuild'
import * as cdk from '@aws-cdk/cdk'

export default class Stack extends cdk.Stack {
  constructor (parent: cdk.App, name: string, props?: cdk.StackProps) {
    super(parent, name, props)

    new codebuild.Project(this, 'Project', {
      environment: {
        buildImage: codebuild.LinuxBuildImage.UBUNTU_14_04_BASE,
        computeType: codebuild.ComputeType.Small
      },
      projectName: 'base-images',
      source: new codebuild.GitHubSource({
        // it's a public repo, but you still need to specify an oauthToken
        // property
        oauthToken: new cdk.Secret(),
        owner: 'alexchesters',
        repo: 'base-images'
      })
    })
  }
}
