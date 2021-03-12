node {
  stage('Build and Test') {
    build(job: "{isay}")
    git url: "https://github.com/spring-project/spring-petclinic.git"

    sh 'set -eu\n' +
        '# Build source code' +
        'echo "Build timeout: $BUILD_TIMEOUT"\n' +
        './mvnw package\n' +
        '# Run service\n' +
        'java -jar target/*.jar\n'
  }
}

node {
  stage('Finish') {
    sh 'echo "Done."'
  }
}