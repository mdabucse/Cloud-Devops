# ☁️ Cloud-Devops Portfolio

![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![Flask](https://img.shields.io/badge/flask-%23000.svg?style=for-the-badge&logo=flask&logoColor=white)
![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)

Welcome to my Cloud-Devops learning portfolio! This repository showcases my journey in mastering cloud technologies and DevOps practices, featuring hands-on projects and comprehensive documentation.

## 📚 Table of Contents

- [About](#about)
- [AWS Projects](#-aws-projects)
- [Docker Projects](#-docker-projects)
- [Shell Scripting](#-shell-scripting)
- [Skills Demonstrated](#-skills-demonstrated)
- [Getting Started](#-getting-started)

## 🎯 About

This repository contains practical implementations and learning materials focused on:
- Amazon Web Services (AWS) cloud infrastructure
- Docker containerization and orchestration
- Infrastructure as Code (IaC)
- CI/CD pipelines
- Shell scripting automation

## ☁️ AWS Projects

### Day 1: Identity and Access Management (IAM)
**Location:** `AWS/Day 1/`
- User management and permissions
- IAM policies and roles
- Security best practices

### Day 2: Elastic Compute Cloud (EC2)
**Location:** `AWS/Day 2/`
- EC2 instance management
- Instance types and configurations
- SSH access and security groups

### Day 3: Virtual Private Cloud (VPC)
**Location:** `AWS/Day 3/`
- VPC architecture design
- Subnets, routing tables, and gateways
- Network security and isolation

### Day 4: Architecture Implementation
**Location:** `AWS/Day 4/`
- Real-world architecture project
- Multi-tier application deployment
- Scalable infrastructure design

### Day 5: Interview Preparation
**Location:** `AWS/Day 5/`
- AWS interview questions and answers
- Best practices and common scenarios

### Day 6: Simple Storage Service (S3)
**Location:** `AWS/Day 6/`
- S3 bucket management
- Object storage and retrieval
- Static website hosting

### Day 7: CloudFormation Templates
**Location:** `AWS/Day 7/`
- Infrastructure as Code (IaC)
- CloudFormation template creation
- Automated resource provisioning

### Day 8: CloudFormation Implementation
**Location:** `AWS/Day 8/`
- YAML-based CloudFormation templates
- Stack deployment and management

### Day 9: CI/CD Pipeline
**Location:** `AWS/Day 9/simple-python-app/`
- Python Flask application
- CodeBuild and CodeDeploy integration
- Automated deployment pipeline
- Docker containerization

## 🐳 Docker Projects

### Project 1: Flask Cat Image Gallery
**Location:** `Docker/Project_1/`

A fun Flask web application that displays random cat images, demonstrating:
- Python Flask framework
- Docker containerization
- Template rendering
- Environment configuration

**Technologies:** Python, Flask, Docker, HTML

### Project 2: Simple Flask API
**Location:** `Docker/Project_2/`

A minimal Flask REST API showcasing:
- Docker Compose configuration
- Multi-container orchestration
- API endpoint development
- Container networking

**Technologies:** Python, Flask, Docker, Docker Compose

### Project 3: Multistage Dockerfile Build
**Location:** `Docker/Project_3/`

Advanced Docker implementation featuring:
- Multistage Dockerfile optimization
- Image size reduction techniques
- Production-ready containerization
- Security best practices

**Technologies:** Python, Flask, Docker (Multistage builds)

### Additional Docker Resources
- **Dockerfile Creation Guide:** `Docker/dokerfile_creation.md`
- **Advanced Docker Commands:** `Docker/advanced_commands.md`
- **Basic Node.js App:** `Docker/index.js` with package configuration

## 📜 Shell Scripting

**Location:** `Shell Scripting/`

Shell scripts for automation and system administration tasks.

## 🛠️ Skills Demonstrated

### Cloud Technologies
- ✅ AWS EC2, VPC, S3, IAM
- ✅ CloudFormation (Infrastructure as Code)
- ✅ Cloud architecture design
- ✅ Security and access management

### DevOps Practices
- ✅ Docker containerization
- ✅ Container orchestration with Docker Compose
- ✅ Multistage builds and optimization
- ✅ CI/CD pipelines (CodeBuild, CodeDeploy)

### Programming & Scripting
- ✅ Python development
- ✅ Flask web framework
- ✅ Shell scripting
- ✅ YAML configuration

### Best Practices
- ✅ Infrastructure as Code (IaC)
- ✅ Version control with Git
- ✅ Documentation
- ✅ Security considerations

## 🚀 Getting Started

### Prerequisites
- Docker installed ([Get Docker](https://docs.docker.com/get-docker/))
- AWS Account (for AWS projects)
- Git
- Python 3.x

### Clone the Repository
```bash
git clone https://github.com/mdabucse/Cloud-Devops.git
cd Cloud-Devops
```

### Running Docker Projects

#### Project 1: Cat Image Gallery
```bash
cd Docker/Project_1
docker build -t flask-cat-app .
docker run -p 5000:5000 flask-cat-app
```
Visit `http://localhost:5000` to see random cat images!

#### Project 2: Simple Flask API
```bash
cd Docker/Project_2
docker-compose up
```
Visit `http://localhost:8000` to see the API response.

#### Project 3: Multistage Build
```bash
cd Docker/Project_3
docker build -t multistage-flask .
docker run -p 5000:5000 multistage-flask
```

### Exploring AWS Projects

Each AWS day contains detailed markdown documentation with:
- Theoretical concepts
- Practical implementations
- Step-by-step guides
- Architecture diagrams

Navigate to each day's folder and read the corresponding `.md` files.

## 📈 Learning Path

This repository represents a progressive learning journey:

1. **Foundational AWS Services** (Days 1-3): IAM, EC2, VPC
2. **Storage & IaC** (Days 6-8): S3, CloudFormation
3. **Advanced Deployment** (Day 9): CI/CD with Docker
4. **Container Mastery**: Docker projects with increasing complexity
5. **Automation**: Shell scripting for task automation

## 🤝 Contributing

This is a personal learning repository, but suggestions and improvements are welcome! Feel free to:
- Open issues for discussions
- Submit pull requests for corrections
- Share feedback

## 📝 License

This project is open source and available for educational purposes.

## 📧 Contact

For questions or collaborations, please reach out through GitHub.

---

**Happy Learning! 🚀**

*Last Updated: November 2025*
