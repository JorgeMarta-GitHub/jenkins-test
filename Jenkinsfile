pipeline {
  agent {dockerfile true}
  stages {
    stage('Build') {
      steps {
        /SW525/core/bin/share/gis -j -Djava.awt.headless=true -a /SW525/core/config/gis_aliases -e /SW525/core/config/environment swaf
        script {
        BUILD_FULL = sh (
        script: '/SW525/core/bin/share/gis -j -Djava.awt.headless=true -a /SW525/core/config/gis_aliases -e /SW525/core/config/environment swaf',
        returnStatus: true
        ) 
        echo "Build full flag: ${BUILD_FULL}"
      }
      }
    }
  }
}
