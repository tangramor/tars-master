#!/bin/bash
docker run -d -it --name tars --link mysql --env DBIP=mysql --env DBPort=3306 --env DBUser=root --env DBPassword=PASS -p 8080:8080 -p 80:80 -v /c/Users/<ACCOUNT>/tars_data:/data tangramor/tars-master:php7
