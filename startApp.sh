#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=dellstore2.cy4205pprzkv.ap-south-1.rds.amazonaws.com
export DB_PRD_USER=dellstore
export DB_PRD_PASS=dellstore
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
