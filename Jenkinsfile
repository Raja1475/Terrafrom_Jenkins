pipeline {
    agent { node { label 'Agent1'} }
    options {
        ansiColor('xterm')
    }

    stages {
        stage('init terraform') {
            steps {

                sh '''
                    pwd
                    ls -lrt
                    terraform init
                '''

            }
        }

        stage('plan') {
            steps {
            sh '''
            terraform plan
            '''
            }
        }

        stage('Approve') {
            steps {
                input "shall I Apply?"
            }
        }

        stage(apply) {
            steps {
                sh '''
                terraform apply --autoapprove
                '''
            }
        }

    }
}