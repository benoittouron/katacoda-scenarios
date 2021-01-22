## Task

Get the Rock Test package from GitHub

`git clone `{{execute}}




First, have a look at the very simple scenario :

`scen/display.yaml`{{open}}.

Here is a basic Hello Rocktest scenario katacoda-scenarios/rocktest/assets/display.yaml{{open}}.





Go to the `scen` directory, where the sample scenario is located.

`cd scen`{{execute}}

Run the scenario, using the Docker image :

`docker run -it --rm -v $PWD:/scen benoittouron/rocktest display.yaml`{{execute}}

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


