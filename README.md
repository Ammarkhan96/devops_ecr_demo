# 🚀 Containerized CI/CD Workflow with Docker, AWS ECR & Terraform

A practical DevOps project demonstrating how a containerized web application transitions from local development to the cloud using Infrastructure as Code (IaC) and automated CI/CD pipelines.

---

## 🏗️ Architecture & Workflow

```text
Local Code ──> GitHub (push to main) ──> GitHub Actions ──> Docker Build & Test ──> Amazon ECR
                                                 │
                                                 └── (Uses IAM Credentials)
