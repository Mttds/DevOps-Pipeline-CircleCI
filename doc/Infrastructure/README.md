# Infrastructure

![image info](../img/infrastructure-diagram.png)

The infrastructure of the application is divided into 3 parts:

1) Database (backend)
2) Application Server (backend)
3) Website hosting (frontend)

The database is an AWS RDS (Relational Database Service) server running postgres.

![image info](../img/aws-rds-instance.png)

The application server is an Elastic Beanstalk instance running Node.js.

![image info](../img/aws-eb-instance.png)

The website hosting is an S3 Bucket for hosting js, css, html files publicly.

![image info](../img/aws-s3-instance.png)
