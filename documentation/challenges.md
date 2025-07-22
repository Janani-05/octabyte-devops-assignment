# Challenges & Resolutions

- **RDS Subnet Group Error**: Fixed by ensuring 2+ private subnets
- **Terraform Backend Setup**: Created S3 bucket manually and added DynamoDB table for locking
- **GitHub Actions Docker Layer Caching**: Used `buildx` to optimize time
- **Log forwarding**: Installed and configured CloudWatch agent manually