## Assertions

It is possible to verify the content of an expression, using assertions.

#### Check equality

Use `assert.equals` step.

Example :

`scen/assert.yaml`{{open}}

Run the scenario :

`rocktest assert.yaml`{{execute}}

If the assertion fails, an error is raised.

Example :

`scen/assert-fail1.yaml`{{open}}

Run the scenario :

`rocktest assert-fail1.yaml`{{execute}}

#### Check regex match

Use `assert.match` step. The `expected` param is a regex.

Example :

`scen/assert-regex.yaml`{{open}}

Run the scenario :

`rocktest assert-regex.yaml`{{execute}}

#### JSON check

To make scenarios more readable and less verbose, use a `json.check` step.

Use the `equals` param to verify the exact equality of a JSON element, identified by its JSON Path.

Use the `match` param to verify the matching of JSON element, identified by its JSON Path,
against a regex.

Example :

`scen/jsoncheck.yaml`{{open}}

Run the scenario :

`rocktest jsoncheck.yaml`{{execute}}



