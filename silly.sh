#!/bin/bash

sudo yum update && sudo yum install -y httpd && sudo systemctl restart httpd.service
