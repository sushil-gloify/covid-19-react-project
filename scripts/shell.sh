#!/bin/bash
# Set ownership for all folders and files

chown -R ec2-user:ec2-user /home/ec2-user/server/scripts/after_install.sh
chrp -R ec2-user:ec2-user /home/ec2-user/server/scripts/after_install.sh
chmod 777 /home/ec2-user/server/scripts/after_install.sh

chown -R ec2-user:ec2-user /home/ec2-user/server/scripts/app_start.sh
chrp -R ec2-user:ec2-user /home/ec2-user/server/scripts/app_start.sh
chmod 777 /home/ec2-user/server/scripts/app_start.sh

chown -R ec2-user:ec2-user /home/ec2-user/server/scripts/before_install.sh
chrp -R ec2-user:ec2-user /home/ec2-user/server/scripts/before_install.sh
chmod 777 /home/ec2-user/server/scripts/before_install.sh
