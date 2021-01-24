## Assign a logic to a condition

When a condition is met (URI and method match), you can can a function,
thus assign a logic.

Here is the scenario :

`scen/uricall.yaml`{{open}}.

Just add a `call` parameter to the mock condition, give the function to
call using `name` and the parameters with a `params` map.

Run the mock

`rocktest uricall.yaml`{{execute interrupt T1}}

Test with curl

`curl -s http://localhost/singer/springsteen | jq`{{execute T2}}

Verify in the logs of the mock, that the logic has been called.
