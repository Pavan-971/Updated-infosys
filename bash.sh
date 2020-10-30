#!/bin/bash


fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "20 s#.*header('Location:.*#header('Location: http://$var/second.html');#" /var/www/html/details.php


fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "25 s#.*window.location.href=.*#window.location.href='http://$var'#"  /var/www/html/details.php












fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "7 s#.*header('Location:.*#header('Location: http://$var/firstpage.html');#" /var/www/html/authen_login.php





fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "13 s#.*header('Location:.*#header('Location: http://$var/balancepage.php');#" /var/www/html/authen_login.php










fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "31 s#.*window.location.href=.*#window.location.href='http://$var/balancepage.php'#" /var/www/html/balancedetails.php






fileToBeRead="/var/www/html/sad.txt" #Whatever

var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i '21 s#.*window.location.href=.*#window.location.href="'"http://$var/second.html"'"#' /var/www/html/balancedetails.php


fileToBeRead="/var/www/html/sad.txt" #Whatever
var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "30 s#.*window.location.href=.*#window.location.href='http://$var/second.html'#" /var/www/html/accoun_auth_login.php





fileToBeRead="/var/www/html/sad.txt" #Whatever
var=$(tr -d '[:blank:]\n' < $fileToBeRead)
echo $var
sed -i "37 s#.*window.location.href=.*#window.location.href='http://$var/firstpage.html'#" /var/www/html/accoun_auth_login.php
