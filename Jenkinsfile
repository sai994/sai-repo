pipeline{
    agent any
    tools {
       terraform 'terraform-12'
    }
    stages{
        stage('Terraform init'){
            steps{
                sh label: '', script: 'terraform init'
            }
        }
         stage('Terraform plan'){
            steps{
                sh label: '', script: 'terraform plan'
            }
        }
         stage('Terraform Apply'){
            steps{
                sh label: '', script: 'terraform apply --auto-approve'
            }
        }
    }
}
       