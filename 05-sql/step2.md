## SQL module

You need 2 verbs to do SQL requests :
- **sql.connect** : to create a datasource using JDBC
- **sql.request** : to do the actual request

### Simple example

`scen/sql1.yaml`{{open}}

#### sql.request : connect to the datasource

The url parameter is the datasource URL in JDBC. 

#### sql.request : do the actual request

The _request_ param is the SQL request to execute. You can do multiple requests
using the ";" separator.

Execute the scenario :

`rocktest sql1.yaml`{{execute}}

### Extract the results

When the request is a SELECT, the last line is put in variables.
- ${request.0} : the last line returned
- ${request._n_} : the _n_<sup>th</sup> field
- ${request.\<FIELDNAME\>} : the corresponding column in the table

Example :

`scen/sql2.yaml`{{open}}

Execute the scenario :

`rocktest sql2.yaml`{{execute}}

### Chain requests

By extracting the result, you can use the result of a request to build
another request :

Example :

`scen/sql3.yaml`{{open}}

Execute the scenario :

`rocktest sql3.yaml`{{execute}}
