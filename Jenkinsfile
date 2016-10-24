node {
	stage 'Stage 1- Process Initialization'
		echo 'hello, pipeline process started'
	stage 'Stage 2 - Checkout'
		git url: 'https://github.com/iamgowtham29/jenkin_pipeline'
	stage 'Stage 6 - Build Docker Image'
		sudo docker build -t jenkin_pipeline .
	stage 'Stage 7 - Deploy Docker Container'
		sudo docker run --name jenkin_pipeline -p 8081:8081 -d jenkin_pipeline	
}