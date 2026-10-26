# Verify by metamath-knife

Verify Metamath proofs using
[metamath-knife](https://github.com/metamath/metamath-knife).

## Inputs

### `module-name`

**Required** Name of the module to verify.
Possible values: classical or relevant.

### `main-file`

**Required** Name of the main Metamath file to verify.

## Outputs

There are no outputs.

## Example usage

```yaml
uses: ./.github/actions/verify-by-metamath-knife
id: verify-by-metamath-knife
with:
  module-name: classical
  main-file: main.mm
```
