## Check result

For SELECT requests, you can verify the result using an _expect_ parameter.

_expect_ is a list of regex. It verifies that all the entries are present, in any order.

Example :

`scen/sql4.yaml`{{open}}

Execute the scenario :

`rocktest sql4.yaml`{{execute}}

Example with failure :

`scen/sql5.yaml`{{open}}

Execute the scenario :

`rocktest sql5.yaml`{{execute}}

