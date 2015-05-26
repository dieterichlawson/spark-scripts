#!/bin/bash
cd ~/dev/spark/ec2
./spark-ec2 -k spark \
            -i /Users/dlaw/Downloads/spark.pem \
            --region=us-west-1 \
            login distlp
