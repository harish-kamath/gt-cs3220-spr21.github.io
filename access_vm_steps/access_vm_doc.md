# Guide to accessing the assigned VM

## Key Requirements
1. Internet connection
2. GT account (same as BuzzPort and Passport)

## Download and install the Cisco AnyConnect GT VPN package
Please read  [https://faq.oit.gatech.edu/content/how-do-i-get-started-campus-vpn](https://faq.oit.gatech.edu/content/how-do-i-get-started-campus-vpn) on how to download the VPN and set it up for your OS.

![VPN_start_screen](/access_vm_steps/images/vpn1.PNG "VPN_start_screen")

Some tips:
* Use ```gatech-2fa-Duo``` as the group
* The Username is your GT Username eg: jdoe3
* The Password is your GT Account Password (the same one you use to access Canvas)
* The **Second** Password is your 2FA code (usually given by Duo Mobile)
    * *Note: You can input* **```push```** *as the **second password** and Duo will send you a verification push to **your phone**.* 


![VPN_config_screen](/access_vm_steps/images/vpn2.PNG "VPN_config_screen")

## Download and install the x2go **client** for your operating system
Please access [https://wiki.x2go.org/doku.php/download:start](https://wiki.x2go.org/doku.php/download:start) to get the client for your OS

![x2go](/access_vm_steps/images/x2go_client.PNG "x2go")

**IMP Note for macOS users**: You need to also download XQuartz as it is a required dependency [https://www.xquartz.org/](https://www.xquartz.org/)

**Test out your VPN connection, once established that it’s set up and working you may proceed. From this point on, anytime you are accessing the remote system, you need to be on the GT VPN**

## Create a new connection/session in x2go with the following details
Host : [your assigned host] eg: ```synestia1.cc.gatech.edu```

Login : [your GT username] eg: ```jdoe3```

SSH port : 22

Session Type : **XFCE** 

**Do not select “Experimental”**

All other fields should be left blank

Your configuration should look similar to this:

![x2go_config](/access_vm_steps/images/x2go_config.PNG "x2go config")

After clicking Ok, you can double click on the session icon to start up the session. (see image)

![x2go_connect](/access_vm_steps/images/x2go_connect.PNG "x2go connection")

When it asks you for a password enter your GT account password (same as the one you use to login into Canvas)

If you see a dialogue box asking you for display preference, choose “default”

After a few seconds, a new window should open which gives you a Linux GUI desktop. If you wish to resize, drag the bottom right corner to your desired size. **X2go is slightly laggy when resizing so please don’t make drastic changes**.