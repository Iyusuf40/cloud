#!/bin/bash
aws cloudformation create-stack --stack-name cloudformation-project --template-body \
	file://final-project-starter.yml \
	--parameters file://server-parameters.json \
        --capabilities CAPABILITY_IAM CAPABILITY_NAMED_IAM
