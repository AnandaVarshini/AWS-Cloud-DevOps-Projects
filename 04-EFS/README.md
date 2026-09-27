\# Amazon EFS — Shared File Storage



\## Overview



This project demonstrates how to create and use Amazon Elastic File System (EFS) with an Amazon EC2 Linux instance.



Amazon EFS provides scalable shared file storage that can be mounted on EC2 instances using the NFS protocol.



\## AWS Services Used



\- Amazon EC2

\- Amazon EFS

\- Amazon VPC

\- Amazon Security Groups



\## EFS Configuration



\- File System: Amazon EFS

\- Storage Type: Regional

\- Mount Protocol: NFS

\- Access Method: EFS Mount Helper

\- Encryption: Enabled



\## Tasks Performed



\- Created an Amazon EFS file system

\- Configured EFS network access

\- Configured security group rules for NFS

\- Connected to an EC2 Linux instance

\- Installed the EFS mount helper

\- Created a mount directory

\- Mounted the EFS file system on EC2

\- Created files in the mounted EFS directory

\- Verified that files were stored in EFS



\## NFS Security



EFS uses NFS traffic on port `2049`.



The security group allows NFS traffic from the EC2 instance/security group.



\## Example Commands



```bash

sudo dnf install -y amazon-efs-utils



sudo mkdir /mnt/efs



sudo mount -t efs <file-system-id>:/ /mnt/efs



cd /mnt/efs



touch test.txt



ls

