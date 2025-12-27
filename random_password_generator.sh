#!/bin/bash
echo "random password "

sleep 1

echo "please enter the password length: "

read pass_length
 
for p in $(seq 1 5)
do
    openssl rand -base64 48 | cut -c1-$pass_length
done
