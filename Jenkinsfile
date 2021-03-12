node {
  stage('Build and Test') {
    // build(job: "{isay}")
    // git url: "https://github.com/spring-projects/spring-petclinic.git"

    sh 'build.sh'
  }
}

node {
  stage('Finish') {
    sh 'echo "Done."'
  }
}