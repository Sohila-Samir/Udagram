eb setenv AWS_REGION=$AWS_DEFAULT_REGION DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME RDS_DIALECT=$RDS_DIALECT POSTGRES_HOST=$POSTGRES_HOST URL=$URL
# eb setenv AWS_REGION=us-east-1 DB_PORT=5432 JWT_SECRET=hello-world-789 PORT=7412 POSTGRES_DB=postgres POSTGRES_PASSWORD=postgres POSTGRES_USERNAME=postgres RDS_DIALECT=postgres POSTGRES_HOST=udagram.crgai5ih55d9.us-east-1.rds.amazonaws.com
eb deploy udagram-api-env
eb health && eb status