# this is a quick review on how the app works on aws.

## RDS
- a PostgreSQL DBMS is used for storing data.
- URL: database-1.ca96vu5gazav.us-east-1.rds.amazonaws.com
- endpoint: 5432
![alt text](https://github.com/Sohila-Samir/Udagram/blob/master/images/rds.png)

## S3
- s3 is used for hosting the front end
- URL: [udagram-frontend](http://udagram-fronend.s3-website-us-east-1.amazonaws.com/)
- created s3 bucket console:
![alt text](https://github.com/Sohila-Samir/Udagram/blob/master/images/s3-bucket-console.png)
- created s3 bucket url app:
![alt text](https://github.com/Sohila-Samir/Udagram/blob/master/images/s3-bucket-url.png)


## EB
- used for hosting a Node.js server
- status: ok
- health: green
- used EB env console:
![alt text](https://github.com/Sohila-Samir/Udagram/blob/master/images/eb-env.png)
- used EB env server url:
![alt text](https://github.com/Sohila-Samir/Udagram/blob/master/images/eb-url.png)
- used configuration properties:
![alt text](https://github.com/Sohila-Samir/Udagram/blob/master/images/eb-env-variables.png)


## illustration of the data flow on AWS
![alt text](https://github.com/Sohila-Samir/Udagram/blob/master/images/aws-data-flow.png)