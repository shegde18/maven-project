pipeline
{
    agent any
    stages
    {
        stage('SCM Checkout')
        {
            steps
            {
                git branch: 'master', url: 'https://github.com/shegde18/maven-project'
            }
        }
    }
}