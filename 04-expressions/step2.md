## Variables

You can define a variable using a `var` step.

Example :

`scen/var.yaml`{{open}}

Note the YAML syntax for multiple line variables.

You can also define a variable using another variable.

Run the scenario :

`rocktest var.yaml`{{execute}}

The basic expression :

    ${varname}

is expanded to the variable's content.

## Default value

Use the syntax:

    ${varname::default value}

to return a default value/

Example :

`scen/def.yaml`{{open}}

Run the scenario :

`rocktest def.yaml`{{execute}}

## Optional parameter

You can use default value to implement optional parameters in functions or modules.

Example :

`scen/defaultparam.yaml`{{open}}

Run the scenario :

`rocktest defaultparam.yaml`{{execute}}

## Value if set / value if not set

An extended syntax of expression allows you to specify a value when the variable is set,
and another value when the value is not set.

    ${variablename?value if set::value if not set}

The values can contain expressions, including the value of the variable itself.

Example :

`scen/set-notset.yaml`{{open}}

Run the scenario :

`rocktest set-notset.yaml`{{execute}}


