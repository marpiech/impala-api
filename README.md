# impala-api

## Setup
You need two environment variables `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` to set up profile

```
printf $AWS_ACCESS_KEY_ID"\n"$AWS_SECRET_ACCESS_KEY"\nus-east-1\njson" | aws configure --profile kms
```
