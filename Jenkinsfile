node {

   stage('Clone') {
    checkout scm
}

stage('Build image') {
    app = docker.build("klod/nginx")
}

stage('Test image') {
    docker.image('klod/nginx').withRun('-p 80:80') { c ->
    sh 'docker ps'
    sh 'curl localhost'
     }
}
 
    
}
