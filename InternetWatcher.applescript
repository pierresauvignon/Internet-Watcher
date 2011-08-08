-- list all of the network hardware ports
set the_ports to (do shell script "/usr/sbin/networksetup -listallhardwareports")
set old_delims to AppleScript's text item delimiters

try
	set AppleScript's text item delimiters to return
	set the_count to the count of text items in the_ports
on error
	set AppleScript's text item delimiters to old_delims
end try

-- get the port number of the AirPort device
repeat with x from 1 to the_count
	if text item x of the_ports contains "AirPort" then
		set device_line to (text item (x + 1) of the_ports)
	end if
end repeat

set AppleScript's text item delimiters to ":"

try
	set the_port to (text item 2 of device_line)
	set AppleScript's text item delimiters to old_delims
on error
	set AppleScript's text item delimiters to old_delims
end try

tell application "GrowlHelperApp"
	-- Make a list of all the notification types 
	-- that this script will ever send:
	set the allNotificationsList to ¬
		{"Start Notification", "Error Notification", "Fix Notification"}
	
	-- Make a list of the notifications 
	-- that will be enabled by default.      
	-- Those not enabled by default can be enabled later 
	-- in the 'Applications' tab of the growl prefpane.
	set the enabledNotificationsList to ¬
		{"Start Notification", "Error Notification", "Fix Notification"}
	
	-- Register our script with growl.
	-- You can optionally (as here) set a default icon 
	-- for this script's notifications.
	register as application ¬
		"Internet Watcher" all notifications allNotificationsList ¬
		default notifications enabledNotificationsList ¬
		icon of application "Script Editor"
	
	--       Send a Notification...
	notify with name ¬
		"Start Notification" title ¬
		"Internet Watcher has started" description ¬
		"The application is now running." application name "Internet Watcher"
	
	-- check that internet is up
	set max_retry to 2 -- just to make sure that this is not a temporary (brief) downtime
	set k to 0
	
	repeat
		try
			do shell script "ping -c 1 -t 2 www.google.com"
		on error -- internet link seems lost
			set k to k + 1
			if k > max_retry then -- it is unlikely to be a temporary glitch so we do our little trick with Airport
				
				--       Send a Notification...
				notify with name ¬
					"Error Notification" title ¬
					"Internet Watcher Report" description ¬
					"The Internet link seems to be broken. Internet Watcher is now restarting the Airport." application name "Internet Watcher"
				
				-- turning airport OFF
				--switch the commenting if you want to include the admin name and password in the script
				--do shell script "/usr/sbin/networksetup -setairportpower" & the_port & " off" user name "admin name" password "password" with administrator privileges
				do shell script "/usr/sbin/networksetup -setairportpower" & the_port & " off" with administrator privileges
				
				delay 5 -- so that we dont blow the thing up by turning it ON and OFF too rapidly
				
				-- and now turning it back ON
				--do shell script "/usr/sbin/networksetup -setairportpower" & the_port & " on" user name "admin name" password "password" with administrator privileges
				do shell script "/usr/sbin/networksetup -setairportpower" & the_port & " on" with administrator privileges
				
				-- success message
				notify with name ¬
					"Fix Notification" title ¬
					"Internet Watcher Report" description ¬
					"The Internet link should now have been fixed." application name "Internet Watcher"
			end if
		end try
		delay 10 -- check every 10 seconds
	end repeat
	
end tell