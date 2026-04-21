pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Build started successfully!'

                // Run Linux commands
                sh '''
                echo "Current user:"
                whoami

                echo "Current directory:"
                pwd

                echo "List files:"
                ls -lrth

				echo "list history"
				history
				
                '''
		echo 'Build triggered successfully!'
            }
        }
    }
}
