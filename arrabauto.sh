#!/bin/bash
COUNTER=1
while(true) do
./arrab.sh
curl "https://api.telegram.org/bot[512080395:AAGe4iD7Hy5FYch7EtJq2M6TSumeCp8YpIE]/sendmessage" -F "chat_id=390642917" -F "text=#NEWCRASH-#arrab-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
