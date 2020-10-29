#!/bin/bash

fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "7 s#.*header('Location:.*#header('Location: http://$var/firstpage.html');#" authen_login.php





fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "13 s#.*header('Location:.*#header('Location: http://$var/balancepage.php');#" authen_login.php










fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "31 s#.*window.location.href=.*#window.location.href='http://$var/balancepage.php'#" balancedetails.php






fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i '21 s#.*window.location.href=.*#window.location.href="'"http://$var/balancepage.php"'"#' balancedetails.php


fileToBeRead="/var/www/html/sad.txt" #Whatever
var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "30 s#.*window.location.href=.*#window.location.href='http://$var/second.html'#" accoun_auth_login.php





fileToBeRead="/var/www/html/sad.txt" #Whatever
var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "37 s#.*window.location.href=.*#window.location.href='http://$var/firstpage.html'#" accoun_auth_login.php
