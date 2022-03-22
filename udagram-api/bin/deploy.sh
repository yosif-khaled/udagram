# using an environment
eb use udagram-api-dev --profile default
# setting up environment variables
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
AWS_BUCKET=$AWS_BUCKET \
AWS_REGION=$AWS_DEFAULT_REGION \
SECRET_ACCESS_KEY_ID=$AWS_SECRET_ACCESS_KEY \
JWT_SECRET=$JWT_SECRET \
POSTGRES_DB=$POSTGRES_DB \
POSTGRES_HOST=$POSTGRES_HOST \
POSTGRES_PASSWORD=$POSTGRES_PASSWORD \
POSTGRES_PORT=$POSTGRES_PORT \
POSTGRES_USERNAME=$POSTGRES_USERNAME --profile default
# deploying on eb
eb deploy udagram-api-dev --profile default