#!/bin/bash
aws cloudformation create-stack --stack-name circlci_stack \
	--template-body file://ec2.yaml
