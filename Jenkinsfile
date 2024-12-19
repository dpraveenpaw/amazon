pipeline{
    agent any
    stages{
        stage("checking code in git repo"){
            steps{
               git branch: 'main', url: 'https://github.com/dpraveenpaw/amazon.git'
            }
        }
        stage("code build"){
            steps{
                sh "mvn compile"
            }
        }
        stage("code test"){
            steps {
                sh "mvn test"
            }
        }
        stage("QA reaport"){
            steps{
                sh "mvn pmd:pmd"
            }
        }
        stage("bild artifacts"){
            steps{
                sh "mvn package"
            }
        }
         stage("depoying to tomcat"){
             steps{
                 sshagent(['ec2-user']) {
    //  some block
                sh "scp -o StrictHostKeyChecking=no target/amazonApp.war ec2-user@44.202.4.50:/home/tomcat9/webapps"
                 }
                 
            }
        }
    }
}
