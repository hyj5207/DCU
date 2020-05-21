#!/bin/sh
echo "ㅂ고싶은 파일명을 입력하세요."
read fname
if[ -f $fname ] && [ -s $fname ] ; rhen
	head -5 $fname
else 
	esho "파일이 없거나, 크기가 0입니다."
fi 
exit 0
