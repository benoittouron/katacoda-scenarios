## Return values

##### For functions

Modules and function can return values. To return a value, use a
`return` step. You return multiple values, with multiple return steps.

Here is an example :

`scen/functionReturn.yaml`{{open}}.

To get the result in the caller, use a variable called : function_name.value_name

Run scenario

`rocktest functionReturn.yaml`{{execute}}



##### For modules

It is the same for modules :

Example of called module with 2 parameters :

`scen/moduleParam.yaml`{{open}}.

Example of calling scenario :

`scen/callParam.yaml`{{open}}.

Run the scenario :

`rocktest callParam.yaml`{{execute}}


