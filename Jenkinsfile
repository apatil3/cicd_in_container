pipeline {
    agent { dockerfile true }
    stages {
        stage('Maven Docker image') {
            agent { docker 'maven:3-alpine' }
            steps {
                echo 'Hello, Maven'
                sh 'mvn --version'
            }
        }
        stage('JDK Docker image') {
            agent { docker 'openjdk:8-jre' }
            steps {
                echo 'Hello, JDK'
                sh 'java -version'
            }
        }
        stage('Check JDK and Maven versions') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
        stage('Sample') {
            steps {
                echo 'Hello World!'
                sh 'echo myVar = $myVar'
            }
        }
    }
}
