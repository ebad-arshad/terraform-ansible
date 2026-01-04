# End-to-End Infrastructure Automation: Terraform & Ansible Integration

This project demonstrates a seamless DevOps workflow that automates the entire lifecycle of a cloud server—from provisioning the hardware on AWS to configuring the software environment. It eliminates manual SSH steps by using **Terraform** to build the infrastructure and **Ansible** to deploy a production-ready Docker environment.
---

## 🛠 Tech Stack

- **IaC:** Terraform
- **Config Management:** Ansible
- **Cloud:** AWS
---

## 🚀 Execution Guide

### 1. Provision the Hardware
```bash
cd terraform/
terraform init
terraform apply -auto-approve
```
Update your inventory.ini with the Public IP provided by Terraform,and Private Key then run:
```bash
ansible-playbook -i inventory.ini main.yml
