#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "Sending message to $line..."
    osascript SendSMS.app $line "Test Message"
done < "$1"
