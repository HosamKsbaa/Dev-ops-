aws --region us-east-1 s3 rm s3://udapeople-418cdd0 --recursive
aws --region us-east-1 cloudformation delete-stack --stack-name udapeople-backend-418cdd0
aws --region us-east-1 cloudformation delete-stack --stack-name udapeople-frontend-418cdd0 

