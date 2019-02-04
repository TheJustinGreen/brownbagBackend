#!/bin/bash

npx aws-api-gateway-cli-test \
--username='admin@example.com' \
--password='Passw0rd!' \
--user-pool-id='eu-west-1_L8tzfnrjM' \
--app-client-id='3v9h5m5jlqb9vtpnk3v9uuesv0' \
--cognito-region='eu-west-1' \
--identity-pool-id='eu-west-1:dbd7b124-4465-4247-85be-d86505940f2e' \
--invoke-url='https://wwbv51rqwd.execute-api.eu-west-1.amazonaws.com/prod' \
--api-gateway-region='eu-west-1' \
--path-template='/notes' \
--method='POST' \
--body='{"content":"hello world","attachment":"hello.jpg"}'
