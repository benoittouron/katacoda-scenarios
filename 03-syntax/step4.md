## Fonctions

Modules can be embedded in a scenario, in this case, we call it `functions`.

Use a `function` step to define a function.

Here is an example :

`scen/function.yaml`{{open}}.

Run scenario

`rocktest function.yaml`{{execute}}

You can see the stack in the logs ( [function/rock] )

Functions can be located in another scenario. It is then possible to build Rock Libraries.

Example of a library, with 2 functions :

`scen/lib.yaml`{{open}}.

To call a function located in another module use the syntax `module->function`. 
See the example :

`scen/calllib.yaml`{{open}}.

Verify in the output, the stack is [ scenario/module.function ]
