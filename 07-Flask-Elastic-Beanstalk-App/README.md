**# Flask Web Application on AWS Elastic Beanstalk**



**## Overview**



**This project demonstrates the deployment of a Python Flask web application on AWS using Elastic Beanstalk.**



**The application provides user registration, login, and a dashboard. It uses multiple AWS services for application hosting, database management, activity data, and file storage.**



**The application is deployed through an AWS Elastic Beanstalk environment and is accessed using the Elastic Beanstalk environment domain.**



**## Architecture**



**```text**

&#x20;                        **User**

&#x20;                          **|**

&#x20;                          **| HTTP/HTTPS**

&#x20;                          **v**

&#x20;               **+----------------------+**

&#x20;               **| AWS Elastic Beanstalk|**

&#x20;               **|   Application        |**

&#x20;               **+----------+-----------+**

&#x20;                          **|**

&#x20;                          **v**

&#x20;                   **+-------------+**

&#x20;                   **| EC2 Instance|**

&#x20;                   **| Flask/Python|**

&#x20;                   **+------+------+** 

&#x20;                          **|**

&#x20;             **+------------+------------+**

&#x20;             **|            |            |**

&#x20;             **v            v            v**

&#x20;        **+---------+  +----------+  +---------+**

&#x20;        **|   RDS   |  | DynamoDB |  |    S3   |**

&#x20;        **| Relational| | Activity |  |  Files  |**

&#x20;        **| Database |  |   Feed   |  | Storage |**

&#x20;        **+---------+  +----------+  +---------+**



&#x20;                 **IAM Roles \& Permissions**

&#x20;                        **|**

&#x20;                        **v**

&#x20;             **Controls AWS service access**

