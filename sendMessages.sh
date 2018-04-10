#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "Sending message to $line..."
    osascript SendSMS.app $line "Thank you for attending the Easter Egg Hunt 2018! Please take a moment to let us know how we did: tinyurl.com/h20egghunt"
done < "$1"
