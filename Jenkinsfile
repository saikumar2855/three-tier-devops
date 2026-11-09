pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps { checkout scm }
        }
        stage('Build & Deploy 3 Services') {
            steps {
                sh '''
                docker compose down || true
                docker compose up -d --build
                docker ps
                '''
            }
        }
    }
}
