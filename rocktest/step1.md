## Task

Here is a basic Hello Rocktest scenario katacoda-scenarios/rocktest/assets/display.yaml{{open}}.

Go to the `scen` directory, where the sample scenario is located.

`cd scen`{{execute}}

Run the scenario, using the Docker image :

`docker run -it --rm -v $PWD:/scen benoittouron/rocktest scenario.yaml`{{execute}}

Verify in the output of your test, you should get the following :

````
________               ______  ________              _____
___  __ \______ __________  /_____  __/_____ __________  /_
__  /_/ /_  __ \_  ___/__  //_/__  /   _  _ \__  ___/_  __/
_  _, _/ / /_/ // /__  _  ,<   _  /    /  __/_(__  ) / /_
/_/ |_|  \____/ \___/  /_/|_|  /_/     \___/ /____/  \__/
Test automation that rocks !        (v1.0.0-SNAPSHOT)
22/01/2021 17:24:19.029 [INFO ] -  Starting RocktestApplication v1.0.0-SNAPSHOT on b2c541089429 with PID 9 (/rock/target/rocktest.jar started by root in /scen)
22/01/2021 17:24:19.033 [INFO ] -  No active profile set, falling back to default profiles: default
22/01/2021 17:24:21.167 [INFO ] -  Started RocktestApplication in 2.937 seconds (JVM running for 4.232)
22/01/2021 17:24:21.172 [INFO ] -  Set variable module = display
22/01/2021 17:24:21.175 [INFO ] -  Load scenario. name=display.yaml, dir=.
22/01/2021 17:24:21.240 [INFO ] -  Set variable module = display
----------------------------------------
22/01/2021 17:24:21.245 [INFO ] - [display] Step#1 display,Hello Rocktest !
22/01/2021 17:24:21.254 [INFO ] - [display] Step#1 Hello Rocktest !
----------------------------------------
========================================
=     Scenario Success ! It Rocks      =
========================================
22/01/2021 17:24:21.256 [INFO ] -  Scenario SUCCESS
````


