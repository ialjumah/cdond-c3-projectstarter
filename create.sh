cd .circleci/files
aws cloudformation deploy \
         --template-file cloudfront.yml \
         --stack-name InitialStack\
         --parameter-overrides WorkflowID=udacitydevops-kk1j287dhjppmz510