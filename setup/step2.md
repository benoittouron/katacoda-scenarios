## Task

Setup your profile

`~/rocktest/sh/rocksetup`{{execute}}

Update your environment (will be automatic at next login)

`. ~/.bashrc`{{execute}}

Have a look at the very simple scenario :

`display.yaml`{{open}}.

Go to the scen directory

`cd ~/scen`{{execute}}

Run the scenario

`rocktest display.yaml`{{execute}}

Verify in the output of your test, you should get the following :

````
...
----------------------------------------
22/01/2021 17:24:21.245 [INFO ] - [display] Step#1 display,Hello Rocktest !
22/01/2021 17:24:21.254 [INFO ] - [display] Step#1 Hello Rocktest !
----------------------------------------
========================================
=     Scenario Success ! It Rocks      =
========================================
22/01/2021 17:24:21.256 [INFO ] -  Scenario SUCCESS
````
