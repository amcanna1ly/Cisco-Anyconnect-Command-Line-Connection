rem Change directory to install location of Cisco AnyConnect. The directory below is the default path.
cd C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client

rem Disconnects any current VPN sessions
vpncli.exe disconnect

rem Connects to VPN using the parameters from the Cisco_Anyconnect_Input.txt which is in the same directory path as Cisco Anyconnect on Line 2
vpncli.exe -s < Cisco_Anyconnect_Input.txt