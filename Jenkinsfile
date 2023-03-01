pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'build'
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
        stage('Prepare Artifacts') {
           steps {
              echo 'Publish Artifacts'
           }
        }
    }
}