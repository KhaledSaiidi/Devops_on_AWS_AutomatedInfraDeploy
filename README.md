Automated Infrastructure Deployment with Terraform and Ansible on an EC2 Instance

Project Overview:

This project demonstrates an automated infrastructure deployment setup that leverages Terraform for infrastructure provisioning on AWS and Ansible for configuration management. By combining these two powerful DevOps tools, we create a seamless and efficient process for deploying, configuring, and maintaining servers on AWS.

Project Structure:

The project consists of two main components:
Terraform Infrastructure as Code (IAC): The Terraform directory contains Terraform configuration files responsible for provisioning AWS resources, including EC2 instances, with specific settings like the Amazon Linux AMI and instance type.
Ansible Playbook: The Ansible directory includes Ansible playbook and role files for configuring the provisioned instances. It installs and configures an Apache HTTP server, PHP, and other required packages. Additionally, it deploys a sample web page from a GitHub repository.
