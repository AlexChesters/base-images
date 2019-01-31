import * as cdk from '@aws-cdk/cdk'
import Stack from './stack'

class Application extends cdk.App {
  constructor () {
    super()

    new Stack(this, 'base-images')
  }
}

new Application().run()
