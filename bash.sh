#!/bin/bash

fileToBeRead="sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "s#sod#$var#g" authen_login.php
