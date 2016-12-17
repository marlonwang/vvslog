#!/bin/sh
nohup pm2 start express.json >> express.log &
exit 0
