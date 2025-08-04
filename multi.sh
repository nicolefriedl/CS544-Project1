#!/bin/bash

./download.sh
cat wi.txt | grep -i Multifamily | wc -l
