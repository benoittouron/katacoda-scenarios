## Sub functions

A function can call another function, get his result and return it to 
the caller

Here is an example :

`scen/subfunction.yaml`{{open}}.

Run scenario

`rocktest subfunction.yaml`{{execute}}


## Sub modules

It is the same for modules :

Example of called module  :

`scen/module/rock.yaml`{{open}}.

And the sub module :

`scen/module/roll.yaml`{{open}}.

Example of calling scenario :

`scen/callsubmodule.yaml`{{open}}.

You can notice that the submodules can be in a directory (here `module`).

Run the scenario :

`rocktest callsubmodule.yaml`{{execute}}


