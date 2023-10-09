pipeline {
    agent { node { label 'Agent1'} }

    stages {
        stage('init') {
            steps {

                sh '''
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