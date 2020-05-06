# JQ Action

This lets you run jq commands


## Inputs
### `cmd`
**Required** This is the actual command that will be passed along

## Example usage

```yaml
uses: r26d/jq-action@master
with:
  cmd: jq -n env

```
