pipeline{
	agent any
		stages{
			stage("Build"){
					steps{
					echo"Building project... Starting..."
					sudo make build
					echo"Building proj... Ends."
					}
			}
			stage("Run"){
					steps{
					echo"Running app... Starting..."
					//./bin/summation 3 5
					echo"Running app... Ends."
					}
			}
			stage("Clean"){
					steps{
					echo"Clean up... Starting..."
					//make clean
					echo"Clean up... Ends."
					}
			}
				
		}
}
