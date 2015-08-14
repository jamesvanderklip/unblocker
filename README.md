#unblocker
A tool for unblocking restricted networks.

Have you ever been connected to a Wi-Fi network that restricts your use of the internet? Maybe it prevents you from sending email because the email port is blocked. Maybe you can't access a website you need because it's been blocked.

This script changes that. Unblocker gives you a way to get completely unrestricted internet. You can choose to route a specific IP Address and port, or all traffic, through a server via SSH. And all in a user-friendly way!

No more emails bouncing. No more blocked domains. Just the sweet taste of internet freedom.

Only works on OSX at the moment - made with AppleScript.

##Some screenshots:
###SSH Key Downloader - downloads a key file from a server, and installs it into ~/.ssh/
![ssh_downloader](https://github.com/jamesvanderklip/unblocker/blob/master/pics/ssh_downloader.png?raw=true)
###unblocker main screen
![unblocker_main](https://github.com/jamesvanderklip/unblocker/blob/master/pics/unblocker_main.png?raw=true)
###Unblock Internet option - allows user to route all traffic through a remote server
![unblock_screen](https://github.com/jamesvanderklip/unblocker/blob/master/pics/unblock_screen.png?raw=true)
###"Connect To Server" screen - allows user to connect to a preset or custom server, routing a specific port for a specific address
![connect-to-server](https://github.com/jamesvanderklip/unblocker/blob/master/pics/connect-to-server.png?raw=true)
###Server IP screen (for custom server)
![server_ip](https://github.com/jamesvanderklip/unblocker/blob/master/pics/server_ip.png?raw=true)
###Server Port screen (for custom server)
![server_port](https://github.com/jamesvanderklip/unblocker/blob/master/pics/server_port.png?raw=true)
###Example terminal connection through SSH. Display setting can be changed in unblocker.scpt
![ssh_screen](https://github.com/jamesvanderklip/unblocker/blob/master/pics/ssh_screen.png?raw=true)

PS: it's also more secure because in a SSH tunnel you don't have your data floating around for someone to hijack.
