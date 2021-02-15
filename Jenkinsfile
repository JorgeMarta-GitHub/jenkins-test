pipeline {
  agent {
    docker {
      image 'hello-world'
    }

  }
  stages {
    stage('Example') {
      parallel {
        stage('Build Stage') {
          steps {
            echo 'Hello World'
            script {
              def browsers = ['chrome', 'firefox']
              for (int i = 0; i < browsers.size(); ++i) {
                echo "Testing the ${browsers[i]} browser"
              }
            }

          }
        }

        stage('Parte 1') {
          steps {
            echo 'Estamos na Parte 1'
          }
        }

        stage('Parte 2') {
          steps {
            echo 'Estamos na Parte 2'
          }
        }

      }
    }

    stage('Test Stage') {
      steps {
        echo 'Agora estamos na Test Stage'
      }
    }

  }
}