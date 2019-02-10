import * as cdk from '@aws-cdk/cdk'

import codeBuild from './resources/codebuild'

export default class Stack extends cdk.Stack {
  constructor (parent: cdk.App, name: string, props?: cdk.StackProps) {
    super(parent, name, props)

    codeBuild(this)
  }
}
