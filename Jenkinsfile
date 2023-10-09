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

        stage('plan terraform') {
            steps {
            sh '''
            terraform plan
            '''
            }
        }

    }
}