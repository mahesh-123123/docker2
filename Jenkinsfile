pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                git branch: 'main', url: 'https://github.com/mahesh-123123/docker2.git'
            }
        }
       /* stage('Maven Build') {
            steps {
                bat 'mvn clean'
                bat 'mvn install'
                bat 'mvn package'
            }
        }*/
        stage('Build Docker Image') {
            steps {
                script {
                  bat 'docker build -t maheshreddy123/nnn:v3 .'
                  bat 'docker run -itd -p 9090:80 maheshreddy123/nnn:v3'  
                 
                }
            }
        }
        
          
        
        stage('Deploy Docker Image') {
            steps {
                script {
                    withDockerRegistry(credentialsId: 'dockerhub',  url: '') {
                bat 'docker push maheshreddy123/nnn:v3'
               
                }
              }
            }
          }
        
    }
}
