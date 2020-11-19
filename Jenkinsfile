pipeline {

  agent any
  
  stages {
  
    stage('run docker build') {
	
	  steps {
	  
	    sh "docker build -f dockerfile -t testcidocker ."
		
	  }
	
	}
  
  }

}