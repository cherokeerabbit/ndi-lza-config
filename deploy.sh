cd aws-accelerator-config
zip aws-accelerator-config.zip *
cd ..
mv aws-accelerator-config/aws-accelerator-config.zip .
aws s3 cp ./aws-accelerator-config.zip s3://aws-accelerator-config-894026809393-us-east-1/zipped/aws-accelerator-config.zip --profile nncoreadmin

