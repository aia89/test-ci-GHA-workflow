make 

build: 
		@echo "Building application..." && \
		docker build -t my-app .

test:
		@echo "Running test..."&& \
		pytest tests/


deploy:
		@echo "Deploying to k8s..."&& \
		kubectl apply -f deployment.yaml