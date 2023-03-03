pipeline {
    agent any
    stages {
        stage('code quality') {
            steps {
                echo 'code quality'
                sh 'env'
            }
        }

        stage('Style Checks') {
          when{
             branch 'main'
          }
           steps {
             echo 'Style Checks'
           }
        }

        stage(' Unit Test') {
           when{
             branch 'main'
           }
           steps {
              echo ' Unit test'
           }
        }

        stage(' Download Dependencies') {
            when { tag "*"}
            steps {
                echo 'Download Dependencies'
            }
        }

        stage ('Prepare Artifacts') {
           when { tag "*"}
           steps {
             echo 'prepare artifacts'
           }
        }

        stage('Publish Artifacts') {
           when { tag "*"}
           steps {
              echo 'Publish Artifacts'
           }
        }
    }
}