#!/bin/bash
cd ~/dev/spark/ec2 
./spark-ec2 --key-pair=spark \
            --identity-file=/Users/dlaw/Downloads/spark.pem \
            --instance-type=m3.xlarge \
            --slaves=2 \
            --spark-version=1.3.1 \
            --region=us-west-1 \
            --zone=us-west-1a \
            launch distlp2
