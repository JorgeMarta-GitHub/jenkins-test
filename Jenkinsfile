pipeline {
  def dockerHome = tool 'myDocker'
  env.PATH = "${dockerHome}/bin:${env.PATH}"
  agent {dockerfile true}
  stages {
    stage('Build') {
      steps {
        sh 'node --version'
        sh 'pwd'
      }
    }
  }
}
