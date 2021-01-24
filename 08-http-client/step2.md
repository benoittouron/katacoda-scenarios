## HTTP requests

You can do HTTP requests with RockTest. 

`scen/http-get.yaml`{{open}}.

Run the scenario, to use RockTest to connect to a Rock Mock !

`cd scen; rocktest http-get.yaml`{{execute T2}}

#### Check the results

To check the result, use an `expect` parameter.

You can check the code, and the body as JSON (using JSON Path) or raw text, using regex.

`scen/http-get2.yaml`{{open}}.

Run the scenario :

`rocktest http-get2.yaml`{{execute T2}}

#### Example with failed check

If the check fails, the test stops, and the reason is clearly explained:

`scen/http-checkfail.yaml`{{open}}.

Run the scenario :

`rocktest http-checkfail.yaml`{{execute T2}}

#### Send a POST with body

Use a `http.post` step to send a POST request.

The supported methods are get and delete (without body), post and put with or without a body.

`scen/http-post.yaml`{{open}}.

Run the scenario :

`rocktest http-post.yaml`{{execute T2}}


