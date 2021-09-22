#!/bin/bash
grep -ahorsE "[a-zA-Z0-9_.]+@[a-z]+\.[a-z]+" /etc/* | sort -d | uniq | awk 'BEGIN{ ORS=","} {print $0}' > emails.lst
