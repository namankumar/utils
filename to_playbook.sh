#!/bin/bash 
rm snake.zip
rm -r bin
cd snake/src/
zip ../../snake.zip *
cd ../../
/volumes/mac/developer/SDKs/bbwp/bbwp snake.zip
/volumes/mac/developer/SDKs/bbwp/blackberry-tablet-sdk/bin/blackberry-deploy -installApp -password playbook -device 192.168.93.132 -package bin/snake.bar 