## API Mock

Have a look at the mock scenario :

`scen/api-mock.yaml`{{open}}.

Run the mock

`rocktest api-mock.yaml`{{execute interrupt}}

The mock is listening on port 80. You can use connect to it :

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/singer/springsteen

Or you can use curl

`curl http://localhost/singer/springsteen`{{execute T2}}