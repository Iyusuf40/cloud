#!/bin/bash
aws cloudformation update-stack --stack-name ansible-demo \
	--template-body file://ec2.yaml
