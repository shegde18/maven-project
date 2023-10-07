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

        stage('Execute Unit Test Framework')
        {
            steps
            {
                withMaven(globalMavenSettingsConfig: '9e23595d-479e-4595-8b81-6758cc64c862', jdk: 'SHJDK', maven: 'SHMVN', mavenSettingsConfig: '6d8b11e3-3096-4113-b29b-a157fcc11780', traceability: true) 
                {
                    sh 'mvn test' // some block
                }
            }
        }

        stage('Build the code')
        {
            steps
            {
                withMaven(globalMavenSettingsConfig: '9e23595d-479e-4595-8b81-6758cc64c862', jdk: 'SHJDK', maven: 'SHMVN', mavenSettingsConfig: '6d8b11e3-3096-4113-b29b-a157fcc11780', traceability: true) 
                {
                    sh 'mvn package' // some block
                }
            }
        }
    }
}
