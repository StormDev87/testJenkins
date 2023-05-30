pipeline{
  agent any
  stages{
    stage ('Run Docker build'){
      steps{
        script {
          docker.build "testjenk/ui"
        }
      }
    }
    stage ('Run Docker Compose'){
      steps{
        sh 'docker compose up -d'
      }
    }
  }
}