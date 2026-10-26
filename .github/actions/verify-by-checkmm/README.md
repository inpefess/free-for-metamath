# Verify by checkmm

Verify Metamath proofs using
[checkmm](https://github.com/EricSchmidt-119/checkmm).

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
uses: ./.github/actions/verify-by-checkmm
id: verify-by-checkmm
with:
  module-name: "classical"
  main-file: "main.mm"
```
