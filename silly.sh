#!/bin/bash
sudo yum -y update && sudo yum install -y httpd && sudo systemctl restart httpd.service
