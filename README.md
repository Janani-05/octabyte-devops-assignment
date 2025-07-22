# Octa Byte DevOps Assignment – Janani Suresh Babu
## 🙋‍♀️ Author

**Janani Suresh Babu**  
DevOps Engineer with experience in Cloud Infrastructure, CI/CD, Monitoring, and Automation.  
📫 https://www.linkedin.com/in/janani-suresh-babu/

## 🚀 Overview

This project demonstrates a full DevOps setup with infrastructure provisioning using Terraform, CI/CD pipeline via GitHub Actions, monitoring using CloudWatch, and logging for a sample Dockerized app.

## 🔧 Setup Instructions

1. Clone the repo  
2. Configure AWS CLI and credentials  
3. Run `terraform init`, `apply` inside the `terraform/` folder  
4. Push code to trigger GitHub Actions CI/CD  

## 🔒 Security Considerations

- Security groups allow only necessary traffic  
- Secrets are managed using GitHub Secrets  
- IAM follows least privilege  

## 💰 Cost Optimization

- Used t3.micro and free-tier resources  
- RDS with minimal storage  

## 📦 Architecture

- VPC → ECS → RDS  
- CI/CD with GitHub Actions  
- Monitoring via CloudWatch  

## 🔐 Best Practices

- S3 for Terraform state  
- Docker image scan with Trivy  
- Slack notifications for CI/CD failures





