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
           steps {
             echo 'Style Checks'
           }
        }
        stage(' Unit Test') {
            steps {
                echo ' Unit test'
            }
        }
        
        stage(' Download Dependencies') {
            steps {
                echo 'Download Dependencies'
            }
        }

        stage ('Prepare Artifacts') {
           steps {
             echo 'prepare arifacts'
           }
        }

        stage('Publish Artifacts') {
           steps {
              echo 'Publish Artifacts'
           }
        }
    }
}