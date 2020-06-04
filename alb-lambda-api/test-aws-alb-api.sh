export API_ENDPOINT=https://alb-ssl-lambda-target-poc-230708367.us-east-1.elb.amazonaws.com/lambda1/
curl -i -k -X GET -H "Accept: application/json" $API_ENDPOINT