pipeline{
	agent any
		stages{
			stage("Build"){
					steps{
					echo"Building project... Starting..."

					echo"Building proj... Ends."
					}
			}
			stage("Run"){
					steps{
					echo"Running app... Starting..."
					//python3 py_proj/sum.py 3 5
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
