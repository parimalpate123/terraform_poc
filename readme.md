https://levelup.gitconnected.com/deploy-lambda-function-with-terraform-966d069978bb

* Install terraform CLI
* Install AWS CLI

* Create IAM user and create usergroup, download csv file

* Create credential file and update keys

* Create S3 bucket

    $ aws s3api create-bucket --bucket=parimal-s3-bucket --region=us-east-1
    '{
        "Location": "/parimal-s3-bucket"
    }`

*  Upload Zip file in S3 bucket

$ aws s3 cp hellolambda.js.zip s3://parimal-s3-bucket/hellolambda.js.zip
upload: ./hellolambda.js.zip to s3://parimal-s3-bucket/hellolambda.js.zip
$

* 