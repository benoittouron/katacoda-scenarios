## API Mock

Have a look at the mock scenario :

`scen/api-mock.yaml`{{open}}.

Run the mock

`rocktest api-mock.yaml`{{execute interrupt}}

The mock is listening on port 80. You can use connect to it :

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/singer/springsteen

Or you can use curl

`curl -s http://localhost/singer/springsteen | jq`{{execute T2}}

Try with another URI

`curl -s http://localhost/singer/acdc | jq`{{execute T2}}

Try with another method

`curl -sX POST http://localhost/singer/springsteen | jq`{{execute T2}}
