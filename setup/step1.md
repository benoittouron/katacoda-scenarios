## Task

Get the Rock Test package from GitHub

`git clone https://github.com/rockintest/rocktest.git`{{execute}}

Go to the source directory, and compile Rock Test

`cd rocktest`{{execute}}

`mvn package`{{execute}}


Have a look at the very simple scenario :

`display.yaml`{{open}}.

The `sh` directory contains the rocktest script, allowing to run the scenarios :

`ls sh`{{execute}}

Use the script to run the scenario

`sh/rocktest /root/scen/display.yaml`{{execute}}

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
