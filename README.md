<h1> CI/CD Pipeline for Java Application using Jenkins, Docker & Kubernetes </h1>

This project demonstrates a complete end-to-end CI/CD pipeline built using modern DevOps tools. The pipeline automates code building, testing, Docker image creation, pushing to Docker Hub, and deployment to a Kubernetes cluster.

<h2>## 🛠️ Tech Stack</h2>

- **Jenkins** – For automating the CI/CD pipeline
- **Docker** – For containerizing the Java application
- **Docker Hub** – For storing and sharing Docker images
- **Kubernetes (Minikube)** – For container orchestration
- **Maven** – For building and testing the Java application
- **GitHub** – For source code management

<h3>## 🚀 Pipeline Stages</h3>

1. **Clone Repository** – Pulls source code from GitHub
2. **Build with Maven** – Compiles and builds the Java app
3. **Run Unit Tests** – Executes automated unit tests
4. **Build Docker Image** – Creates a Docker image of the app
5. **Push to Docker Hub** – Uploads image to Docker Hub
6. **Deploy to Kubernetes** – Deploys the image using a `Deployment` and `Service`
   
<h4>## 📁 Folder Structure</h4>
ci-cd-project/ ├── Jenkinsfile ├── Dockerfile ├── deployment.yml ├── service.yml └── src/


<h5>## 📝 How to Use</h5>

1. Set up Jenkins on an Ubuntu server
2. Create a Jenkins pipeline and use the `Jenkinsfile`
3. Add Docker Hub credentials in Jenkins
4. Install Minikube and kubectl
5. Apply `deployment.yml` and `service.yml` to deploy the app

<h6>## ✅ Results</h6>

- Docker images are automatically created and pushed to Docker Hub.
- Java app is deployed to a local Kubernetes cluster.
- CI/CD pipeline runs automatically on every code change.

<h7>## 📦 Docker Image</h7>

You can find the Docker images here:  
👉 [Docker Hub - nikhil6372/ci-cd-java-app](https://hub.docker.com/repository/docker/nikhil6372/ci-cd-java-app)

---





