eb init --region us-east-1 --platform node.js udagram-api
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
AWS_REGION=$AWS_DEFAULT_REGION \
AWS_BUCKET=$AWS_BUCKET \
POSTGRES_HOST=$POSTGRES_HOST \
POSTGRES_DB=$POSTGRES_DB \
POSTGRES_PORT=$POSTGRES_PORT \
POSTGRES_USERNAME=$POSTGRES_USERNAME \
POSTGRES_PASSWORD=$POSTGRES_PASSWORD \
URL=$URL \
JWT_SECRET=$JWT_SECRET
eb deploy