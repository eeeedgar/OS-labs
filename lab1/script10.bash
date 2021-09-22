#!/bin/bash
man bash | grep -oE "[[:alnum:]]{4,}" | sort -d | uniq -dc | sort -n -k 1 -r | head -3 | awk '{print $2}'
