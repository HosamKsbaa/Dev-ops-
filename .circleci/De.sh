aws --region us-east-1 s3 rm s3://udapeople-3e9f3ed --recursive
aws --region us-east-1 cloudformation delete-stack --stack-name udapeople-backend-3e9f3ed
aws --region us-east-1 cloudformation delete-stack --stack-name udapeople-frontend-3e9f3ed
