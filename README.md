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



