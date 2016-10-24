node {
	stage 'Stage 1- Process Initialization'
		echo 'hello, pipeline process started'
	stage 'Stage 2 - Checkout'
		git url: 'https://github.com/iamgowtham29/jenkin_pipeline'
	stage 'Stage 3 - Build Docker Image'
		sudo docker build -t jenkin_pipeline .
}