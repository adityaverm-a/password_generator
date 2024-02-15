#!/bin/bash

echo "Welcome to Password Generator!"
sleep 2

echo ""

echo "Please specify the length for your password:"
read PASS_LEN

echo ""
sleep 1

echo "Use Below $PASS_LEN character password:"

for p in $(seq 1);
do
	openssl rand -base64 48 | cut -c1-$PASS_LEN
done
