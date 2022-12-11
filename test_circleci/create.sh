#!/bin/bash
aws cloudformation deploy --stack-name circlci-stack \
	--template-file ec2_test.yaml
