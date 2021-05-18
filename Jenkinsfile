pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "I am compiling java code" 
            }
        }
        stage('Test') { 
            steps {
                echo "I am testing my code" 
            }
        }
        stage('UAT Test') { 
            steps {
                echo "I am doing UAT testing of my code" 
            }
        }
        stage('Deploy') { 
            steps {
                echo "I am deploying my code"  
            }
        }
        stage('Dummy Stage') { 
            steps {
                echo "I am in Dummy stage my code"  
            }
        }
        stage('Monitor') { 
            steps {
                echo "I am monitoring my code" 
            }
        }
    }
}
