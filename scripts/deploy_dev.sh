serverless -v

export AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID}
export AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY}
export AWS_DEFAULT_REGION='us-east-1'

serverless config credentials --key AWS_ACCESS_KEY_ID --secret AWS_SECRET_ACCESS_KEY --overwrite

serverless deploy

echo "Done deployment"