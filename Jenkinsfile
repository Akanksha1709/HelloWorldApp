pipeline {
   agent any

   tools {
      // Install the Maven version configured as "M3" and add it to the path.
      maven "My Maven"
   }

   stages {
      stage('git') {
         steps {
            // Get some code from a GitHub repository
            git 'https://github.com/Akanksha1709/HelloWorldApp.git'
         }
	  }
      stage('build') {
	     steps {
		    sh "mvn clean install"
			
		 }
	  }
	  stage('publish') {
	     steps {
		    archiveArtifacts 'target/*.jar
		 }
	  }


    
   }
}
