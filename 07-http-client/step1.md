## Installation

Setup RockTest

`./setup.sh`{{execute}}

Update your profile

`. ~/.bashrc`{{execute}}

Go to the scenario directory

`cd scen`{{execute}}

Run an HTTP mock we will use in the next steps :

`rocktest dbmock.yaml`{{execute}}

Verify that the mock is responding correctly :

`curl -s http://localhost/singer/springsteen | jq`{{execute T2}}`
