#! /bin/bash

    #Author ------ Kazeem
    #Date --- 10/12/20122
    # Description--- Script that will returned exit code of 200


if [ $? -eq 0 ]
then
yum install finger -y
yum install curl -y
yum install zip -y
yum install vim -y
echo "exit code 200"
else
 echo"the code is not 200"
fi
