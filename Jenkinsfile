pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/brmatosd/basic-api-calculator.git'
            }
        }
        
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
                sh 'mvn deploy'
            }
        }
    }
}
