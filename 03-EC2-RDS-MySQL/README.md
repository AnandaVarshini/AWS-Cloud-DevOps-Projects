\# EC2 + RDS MySQL — CloudKart Database



\## Overview



This project demonstrates how to securely connect an Amazon EC2 instance to an Amazon RDS MySQL database.



\## AWS Services Used



\- Amazon EC2

\- Amazon RDS

\- Amazon VPC

\- Amazon Security Groups



\## Architecture



EC2 Workbench

&#x20;     |

&#x20;     | MySQL / TCP 3306

&#x20;     |

&#x20;     v

Amazon RDS MySQL



\## EC2 Configuration



\- AMI: Amazon Linux 2023

\- Instance Type: t3.micro

\- Security Group: ec2-workbench-sg

\- SSH Port: 22



\## RDS Configuration



\- Database Engine: MySQL

\- Instance Class: db.t3.micro

\- Database: shopdb

\- Port: 3306

\- Public Access: No



\## Security



The RDS security group allows MySQL traffic on port 3306 only from the EC2 security group.



This prevents direct public access to the database.



\## Database Operations



The project includes:



\- Creating the `shopdb` database

\- Creating the `customers` table

\- Inserting customer records

\- Retrieving customer data

\- Grouping customers by city



\## SQL File



The complete SQL commands are available in:



`cloudkart.sql`



\## Learning Outcome



\- Learned how to launch and configure an EC2 instance.

\- Learned how to create a managed MySQL database using Amazon RDS.

\- Learned how EC2 communicates with RDS through security groups.

\- Practiced connecting to RDS from an EC2 Linux instance.

\- Practiced basic MySQL database operations.



