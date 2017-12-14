on run
	tell application "System Events"
		keystroke "=== " & name of current user & ": " & (current date) & " ===
"
	end tell
end run
