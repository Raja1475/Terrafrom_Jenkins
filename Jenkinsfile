pipeline {
    agent { node { label 'Agent1'}}

    stages {
        stage('init') {
            steps {
                sh '''
                cd /g/AWS - Devops/Jenkins/Terraform-Jenkins/Practice
                terraform init

                '''

            }
        }

        stage('plan terraform') {
            sh '''
            terraform plan
            '''
        }

    }
}