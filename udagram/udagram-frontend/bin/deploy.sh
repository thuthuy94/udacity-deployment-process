echo $AWS_PROFILE
echo $AWS_BUCKET
aws s3 cp --recursive --acl public-read ./www $AWS_BUCKET