node {
  stage('Build and Test') {
    // build(job: "{isay}")
    // git url: "https://github.com/spring-projects/spring-petclinic.git"
    sh "./mvnw package"
    sh "java -jar target/*.jar"
  }
}

node {
  stage('Finish') {
    echo "Done."
  }
}