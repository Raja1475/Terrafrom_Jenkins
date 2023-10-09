pipeline {
    agent { node { label 'Agent1'} }

    options {
        ansiColour('xterm')
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