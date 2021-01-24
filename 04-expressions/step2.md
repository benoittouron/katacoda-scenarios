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

