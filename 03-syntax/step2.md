## Syntax

Scenarios are YAML files. 

It is a list of steps, each step starting by a "-"

```yaml
- <TYPE OF STEP>: <optional value of the step>
  desc: <Description of the step> (this is optionnal)
  name: <Name used by she step, if needed>
  params:
    Map of the step parameters
```

Example with multiple steps :

`scen/display2.yaml`{{open}}

Run the scenario and check the output

`rocktest display2.yaml`{{execute}}

You can see the descriptions in the logs, making it easier to debug.


