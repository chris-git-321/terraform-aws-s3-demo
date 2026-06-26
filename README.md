# Terraform AWS S3 Demo

## Overview

This project demonstrates how to provision AWS infrastructure using Terraform, an Infrastructure as Code (IaC) tool.

The project creates an Amazon S3 bucket in the AWS Asia Pacific (Tokyo) region using Terraform instead of manually creating the resource through the AWS Management Console.

This project was built to gain hands-on experience with Infrastructure as Code and cloud automation.

---

## Technologies Used

- Terraform
- Amazon Web Services (AWS)
- Amazon S3
- Visual Studio Code

---

## Terraform Workflow

The following Terraform workflow was used:

bash terraform init terraform plan terraform apply terraform destroy 

### What each command does

- terraform init – Downloads the required Terraform provider and initializes the project.
- terraform plan – Generates an execution plan showing the changes Terraform will make.
- terraform apply – Creates the AWS infrastructure.
- terraform destroy – Removes the created resources to avoid unnecessary AWS charges.

---

## Infrastructure Created

This project provisions:

- 1 Amazon S3 bucket
- AWS provider configured for the ap-northeast-1 (Tokyo) region

---

## What I Learned

Through this project I learned:

- Infrastructure as Code (IaC) fundamentals
- How Terraform communicates with AWS
- The Terraform workflow (init → plan → apply → destroy)
- How Terraform state tracks deployed infrastructure
- The importance of version control and using .gitignore to exclude Terraform state files

---

## Future Improvements

Planned enhancements include:

- Enable bucket versioning
- Add resource tags (useful for big projects & working in teams)
- Host a static website using Amazon S3
- Store Terraform state remotely (share the same state file in a team)

---

## Author

Chris Melvin

Currently building hands-on cloud engineering projects using AWS and Terraform for practical real-world enviroments.
