#!/bin/sh
fname=/lib/systemd/system/cron-service
if[ -f $fname]
then
	head -5 $fname
else
	echo "cron 서버가 설치죄지 않았습니다."
fi
exif 0
