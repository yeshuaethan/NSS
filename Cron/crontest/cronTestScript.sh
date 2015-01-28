#!/bin/bash

echo "crontab has started the script"
touch /media/sf_sandbox/crontest/crontabtest.txt
echo "Crontab has started the script" >> /media/sf_sandbox/crontest/crontabtest.txt
mkdir /media/sf_sandbox/crontest/cronworked
mv /media/sf_sandbox/crontest/crontabtest.txt /media/sf_sandbox/crontest/cronworked/
echo "script completed, crontab successful first test"

