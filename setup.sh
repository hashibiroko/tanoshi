#!/bin/bash
dir=$(cd $(dirname $0) && pwd)
(crontab -l; echo "*/1 * * * * ${dir}/tanoshi.sh") | crontab -
(crontab -l; echo "0 * * * * ${dir}/wa-i.sh") | crontab -
