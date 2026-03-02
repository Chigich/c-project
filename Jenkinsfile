pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                echo 'Cloning repository...'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Compiling C program...'
                sh 'gcc -o program main.c'
            }
        }

        stage('Run') {
            steps {
                echo 'Running C program...'
                sh './program'
            }
        }

    }

    post {
        success {
            echo 'Build and execution successful!'
        }
        failure {
            echo 'Build failed!'
        }
    }
}
