#! /bin/bash
kill -9 $(ps -ef | grep dingdang | grep -v grep | awk '{print $2}')
