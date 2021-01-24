## HTTP requests

You can do HTTP requests with RockTest. 

`scen/pathvariable.yaml`{{open}}.

Run the mock

`rocktest pathvariable.yaml`{{execute}}

The mock is listening on port 80. You can use connect to it :

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/singer/springsteen/e-street-band

You can use curl :

`curl -s http://localhost/singer/mickael-hutchence/inxs | jq`{{execute T2}}
