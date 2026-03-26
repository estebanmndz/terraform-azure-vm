# 🧱 Azure Infrastructure Deployment with Terraform

![Azure](https://img.shields.io/badge/Azure-Cloud-blue)
![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)
![IaaS](https://img.shields.io/badge/IaaS-Infrastructure-green)

> 💡 Deploy a complete Azure infrastructure using Infrastructure as Code (Terraform)

---

## 🧠 Overview

This project demonstrates how to provision a **complete infrastructure in Microsoft Azure using Terraform**, following Infrastructure-as-Code (IaC) principles.

It simulates a real-world scenario where infrastructure must be:

* Reproducible
* Automated
* Version-controlled

---

## 🏗️ Architecture

```
Resource Group
   ↓
Virtual Network (10.0.0.0/16)
   ↓
Subnet (10.0.1.0/24)
   ↓
Network Security Group (SSH)
   ↓
Network Interface
   ↓
Public IP (Static)
   ↓
Linux Virtual Machine (Ubuntu 22.04)
```

---

## ⚙️ What This Project Deploys

* Resource Group
* Virtual Network & Subnet
* Network Security Group (SSH access)
* Public IP (Static, Standard SKU)
* Network Interface
* Linux Virtual Machine (Ubuntu 22.04)

---

## 🔄 Deployment Workflow

```bash
terraform init
terraform plan
terraform apply
```

---

## 📤 Output

After deployment, Terraform returns:

* 🌐 Public IP address of the VM

---

## 🔐 Security Considerations

* SSH (port 22) is allowed
* Password authentication enabled (demo purposes)

### In production:

* Use SSH keys
* Restrict NSG by IP
* Disable password authentication

---

## 🌍 Real-World Use Case

This project represents:

* Infrastructure provisioning in Azure
* Automated environment setup
* Dev/Test environment deployment
* Base for CI/CD pipelines

---

## 🧩 Key Concepts Demonstrated

* Infrastructure as Code (IaC)
* Terraform workflow (`init`, `plan`, `apply`)
* Azure networking basics
* Idempotent deployments
* Resource dependencies

---

## 🚀 Future Improvements

* 🔐 Use SSH keys instead of passwords
* 📦 Create reusable Terraform modules
* 💾 Remote backend (Azure Storage for state)
* 🔄 CI/CD integration (GitHub Actions)

---

## 📌 Key Takeaways

This project demonstrates:

* Terraform for real-world infrastructure
* Azure resource provisioning
* Automation and reproducibility
* Cloud engineering best practices

---
