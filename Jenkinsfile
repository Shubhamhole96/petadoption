pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        sh 'mvn clean package'
      }
    }

    stage('Test') {
      steps {
        sh 'mvn test'
      }
    }

    stage('Deploy') {
      steps {
        sh 'docker build -t petadoption .'
        sh 'docker run -p 8000:8080 petadoption'
      }
    }
  }
}
