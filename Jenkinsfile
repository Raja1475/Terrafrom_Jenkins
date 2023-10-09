pipeline {
    agent { node { label 'Agent1'} }

    stages {
        stage('init terraform') {
            steps {

                sh '''
                    pwd
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