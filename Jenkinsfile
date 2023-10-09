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

        stage('plan terraform1') {
            steps {
            sh '''
            terraform plan
            '''
            }
        }

    }
}