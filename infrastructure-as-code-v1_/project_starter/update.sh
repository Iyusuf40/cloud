#!/bin/bash
aws cloudformation update-stack --stack-name cloudformation-project \
       	--template-body file://final-project-starter.yml \
	--parameters file://server-parameters.json \
        --capabilities CAPABILITY_IAM CAPABILITY_NAMED_IAM
