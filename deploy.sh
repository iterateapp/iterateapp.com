#!/usr/bin/env bash

cd src/
aws s3 sync . s3://iterateapp.com --acl public-read
