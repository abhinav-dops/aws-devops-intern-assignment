# AWS DevOps Engineer Intern Assignment

## Objective
Deploy a simple website on an AWS EC2 instance.

## EC2 Setup
- Launched Ubuntu EC2 instance
- Created Security Group
- Allowed ports:
  - SSH (22)
  - HTTP (80)

## Linux Commands Used

```bash
sudo apt update
sudo apt upgrade -y
sudo apt install nginx -y
sudo systemctl status nginx
sudo systemctl restart nginx
df -h
mstat (for live stats)
free -h
ps aux
top or htop (for live process stats)
```

## Website
Created a custom HTML page and hosted it using Nginx.

## Public IP
Ip : 3.109.203.235

## GitHub Setup

- Installed Git
- Generated an SSH key:

```bash
ssh-keygen -t ed25519 -C "abhinavdev.work@gmail.com"
```

- Added the public SSH key to my GitHub account.
- Connected the local repository to GitHub using SSH.
- Pushed the project using Git.

## Server Details

Elastic IP:13.127.33.225

Website URL:
http://13.127.33.225/

## Bonus: Additional Security Group

Created and attached an additional Security Group to the existing EC2 instance.

Security Groups attached:
- Original EC2 Security Group
- bonus-security-group


## Author
Abhinav Singh
