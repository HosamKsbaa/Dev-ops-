aws s3 rm s3://udapeople-3e9f3ed --recursive
aws cloudformation delete-stack --stack-name udapeople-backend-3e9f3ed
aws cloudformation delete-stack --stack-name udapeople-frontend-3e9f3ed
aws cloudformation delete-stack --stack-name Stack2