#!/bin/bash
aws cloudformation create-stack --stack-name ansible-demo \
	--template-body file://ec2.yaml
