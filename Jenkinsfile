pipeline{
  agent any
  stages{
    stage ('Run Docker build'){
      steps{
        script {
          docker.build "testJenk/ui"
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