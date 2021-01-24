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

#### Read from a database

Now it's time to unleash the mower of RockTest and combine its functionalities.
We will implement a logis, which grabs a record in an embedded database
and put the result in the body.

Here is the scenario :

`scen/dbmock.yaml`{{open}}.

Note the way we use to generate an empty body in the `get` function.

If no line is found, the variable `request.0` is not set, we use an expression like :

    ${VariableName?ValueIfSet::ValueIfNotSet}

In our case, if request.0 is not set, we return the content of ${var},
else a JSON error.

It is the same for the HTTP code : 200 or 404.

Run the mock :

`rocktest dbmock.yaml`{{execute interrupt T1}}

Test it with curl :

`curl -s http://localhost/singer/springsteen | jq`{{execute T2}}

And if no entry is found :

`curl -s http://localhost/singer/bob-marley | jq`{{execute T2}}


#### Write to the database

Now, we can use the same mechanism to create new objects in our mock,
using a POST request.



