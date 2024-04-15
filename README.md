To run this simply edit the Cisco_Anyconnect_Input.txt file and place in the Cisco Anyconnect installation directory, the default location on Windows is:
C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client

To edit the Cisco_Anyconnect_Input.txt follow the template below, replace the words and brackets with your own parameters:

----

connect [HOST]

[GROUP or 0 or 1]

[USER]

[PASSWORD]

y

----

Line 7 = The URL to your VPN server
Line 8 = Your VPN group, this line can be omitted
Line 9 = Your VPN account username
Line 10 = Your VPN account password
Line 11 = Accepts the banner that displays if you have one that displays when logging into a VPN using the GUI. Default is "y"
