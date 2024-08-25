pipeline {
    agent any

    stages {
        stage('Planning') {
            steps {
                echo 'Requirement phase'
            }
        }
        stage('development') {
            steps {
             git branch: 'main', url: 'https://github.com/Chetan12-rgb/devopstest.git'
             echo 'This is development phase'
            }
        }
        stage('see project'){
            steps {
                sh 'ls'
                sh 'docker --version'
                sh 'docker build -t myimg .'
                sh 'docker run --name mycont4 -d -p 5000:5000 myimg'
            }
        }

    }

}