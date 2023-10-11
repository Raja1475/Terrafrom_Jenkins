pipeline {
    agent { node { label 'Agent1'} }
    options {
        ansiColor('xterm')
    }

    stages {
        stage('init') {
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

    }
}