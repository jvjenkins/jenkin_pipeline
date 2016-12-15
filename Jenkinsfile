node {
	stage 'Stage 1- Process Initialization'
		echo 'PipeLine Process initiated'
	stage 'Stage 2 - Checkout'
		git url: 'https://github.com/iamgowtham29/jenkin_pipeline.git'
	stage 'Stage 5 - Build Docker Image'
		sh "sudo docker build -t jenkin_pipeline ."
	stage 'Stage 6 - Run Docker Container'
		sh "sudo docker run --name jenkin_pipeline -p 8081:8081 -d jenkin_pipeline"
	stage 'Stage 7- Process Completed'
		echo 'PipeLine Process Completed'
}
