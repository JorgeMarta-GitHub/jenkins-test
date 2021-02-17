pipeline {
  agent {dockerfile true}
  
  environment {
        SMALLWORLD_RESULT = 'true'
    }
  
  stages {
    stage('Build') {  
      steps {
        script {
          BUILD_FULL = sh (
            script: '/SW525/core/bin/share/runalias -j -Djava.awt.headless=true -a /SW525/core/config/gis_aliases -e /SW525/core/config/environment swaf',
            returnStatus: true,
            label: 'Running Smallworld'
            ) 
          echo "Build full flag: ${BUILD_FULL}"
          }
        echo "Result is ${SMALLWORLD_RESULT}"
      }
    }
  }
}
