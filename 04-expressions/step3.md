## Call functions in expressions

#### JSON parsing

You can extract data from a JSON String with the JSON Path syntax.

The syntax is :

    ${$json.parse(jsonString).jsonPath}

Example :

`scen/json.yaml`{{open}}

Run the scenario :

`rocktest json.yaml`{{execute}}

#### Date

You can call the $date.now function in an expression to get the current date

Example :

`scen/date.yaml`{{open}}

Run the scenario :

`rocktest date.yaml`{{execute}}

#### ID

You can generate unique IDs with RockTest, either sequences of UUID

Example :

`scen/id.yaml`{{open}}

Run the scenario :

`rocktest id.yaml`{{execute}}


