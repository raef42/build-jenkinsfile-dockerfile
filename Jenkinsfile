node{
    def app    
    stage('clone') {
        checkout scm
    }

    stage('build') {
        app = docker.build("raef/nginx")
    }

    stage('run') {
        docker.image('raef/nginx').withRun('-p 80:80') { c ->
        sh 'docker ps'
        sh 'curl localhost'
        }
    }
}
