on run {targetBuddyPhone, targetMessage}
    tell application "Messages"
        set targetBuddy to buddy targetBuddyPhone of 1st service
        send targetMessage to targetBuddy
    end tell
end run

