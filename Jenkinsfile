pipeline {
    agent any

    environment {
        IMAGE_NAME = "nikhil6372/ci-cd-app"
    }

    stages {
        stage('Clone Repository') {
            steps {
                git url: 'https://github.com/Nikhil-6372/ci-cd-project.git', branch: 'main'
            }
        }

    } 

    stage('Build with Maven') {
            steps {
                sh 'mvn clean install'
            }
        }

        stage('Run Unit Tests') {
            steps {
                sh 'mvn test'
            }
        }
 }
