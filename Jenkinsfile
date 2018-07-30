pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
        stage('Example') {
            steps {
                echo 'Hello World!'
                sh 'echo myVar = $myVar'
            }
        }
    }
}
