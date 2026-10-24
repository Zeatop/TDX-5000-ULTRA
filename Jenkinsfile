pipeline {
  agent any
  stages {
    stage("check") { steps { sh "just check" } }
    stage("test") { steps { sh "just test" } }
  }
}
