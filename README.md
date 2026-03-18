# Enterprise Linux Home Lab (RHCSA Path)

## 📌 Project Overview
This repository documents my hands-on journey towards becoming a **Red Hat Certified System Administrator (RHCSA)**. It serves as a technical log of building, configuring, and managing a multi-node local laboratory environment based on **RHEL 10.1**.

The goal of this project is to master enterprise-grade Linux administration, automation, and security best practices.

## 🛠 Tech Stack
* **Operating System:** Red Hat Enterprise Linux (RHEL) 10
* **Hypervisor:** QEMU-KVM
* **Scripting:** Bash
* **Security:** SELinux, FirewallD
* **Storage:** LVM (Logical Volume Management)

## 🏗 Lab Architecture
Currently, the environment consists of two virtual nodes:
1. **RHEL-SRV01 (Control Node):** Used for primary services and configuration testing.
2. **RHEL-SRV02 (Managed Node):** Used for testing connectivity, SSH access, and multi-node scenarios.

## 🚀 Key Configurations Implemented
- [x] **Subscription Management:** Registered nodes via Red Hat Developer Subscription.
- [x] **Networking:** Configured static/bridged networking and hostnames using `nmcli` and `hostnamectl`.
- [x] **Remote Access:** Hardened SSH access between nodes.
- [x] **Security:** Basic FirewallD zone configuration and SELinux status monitoring.
- [x] **Storage:** Basic partitioning and LVM volume group setup.

## 📂 Repository Structure
* `/scripts` - Custom Bash scripts for task automation.
* `/configs` - Sample configuration files (SSH, network, etc.).
* `/docs` - Detailed notes on specific RHEL administration topics.

## 📈 Roadmap
- [ ] Implement automated backups using `rsync` and `cron`.
- [ ] Configure a local HTTP server (Apache/Nginx).
- [ ] Explore containerization using **Podman**.
- [ ] Deep dive into Ansible for infrastructure automation.

---
*Created by Piotr Gac – Aspiring Linux System Administrator.*
