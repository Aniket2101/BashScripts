#!/bin/bash

#create user

useradd ani

#create dict

mkdir my_file

#add name and age

echo "Yourname: Aniket" > my_file/info.txt
echo "Yourage: 25" >> my_file/info.txt


chown ani my_file/info.txt
chmod 600 my_file/info.txt

