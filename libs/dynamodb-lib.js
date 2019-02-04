import AWS from "aws-sdk";

//Ref: https://docs.aws.amazon.com/AWSJavaScriptSDK/latest/AWS/DynamoDB/DocumentClient.html

/*The document client simplifies working with items in Amazon DynamoDB by abstracting away the notion of attribute values.
  This abstraction annotates native JavaScript types supplied as input parameters, 
  as well as converts annotated response data to native JavaScript types.*/

export function call(action, params) {
  const dynamoDb = new AWS.DynamoDB.DocumentClient();

  return dynamoDb[action](params).promise();
}