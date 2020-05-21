#!/bin/sh
for fname in $(ls *.sh)
do
	echo "------$fnaoe------"
	head -3 $fname
done
exit 0
