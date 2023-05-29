pipeline{

    agent any

    stages{
        stage("Git Checkout"){
            steps{
                script{
                    git branch: 'main', url: 'https://github.com/RutujaPawal/DevOps-Project-2023.git'
                }
            }
        }
    }
}