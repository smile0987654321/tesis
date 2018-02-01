#!/bin/bash

(
sleep 2
echo "ehlo mx.abc.com"
sleep 2
echo "mail from: sales@company.com"
sleep 2
echo "rcpt to: xandros@abc.com"
sleep 2
echo "data"
sleep 2
echo "Subject: SALES REPORT File Not Found"
sleep 1
echo ""
sleep 1
echo "This is testing"
sleep 1
echo "."
sleep 2
echo "quit"
) | telnet localhost 25
