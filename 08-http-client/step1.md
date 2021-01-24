## Installation

Setup RockTest

`./setup.sh`{{execute}}

Update your profile

`. ~/.bashrc`{{execute}}

Go to the scenario directory

`cd scen`{{execute}}

Look at the mock scenario. It can also simulate errors :

`scen/dbmock.yaml`{{open}}

Run an HTTP mock we will use in the next steps :

`rocktest dbmock.yaml`{{execute}}

Verify that the mock is responding correctly :

`curl -s http://localhost:8080/singer/springsteen | jq`{{execute T2}}

Check the error simulation :

`curl -i http://localhost:8080/error/500/Internal_error`{{execute T2}}
