pipeline {
    agent any
    stages {
        stage('STAGE TEST') {
            steps {
                echo "Pipeline usando Jenkinsfile"
                }
            }
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
    }
}
