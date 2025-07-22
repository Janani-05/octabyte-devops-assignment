# Approach

1. **Terraform** for provisioning VPC, subnets, EC2, RDS, ALB
2. **GitHub Actions** for CI/CD with testing, build, scan, deploy
3. **CloudWatch** for infra + app metrics
4. **CloudWatch Logs** agent for system + Docker logs
5. Secret management via GitHub Secrets
6. Used Trivy for image scanning