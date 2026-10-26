# Verify by mmverify.py

Verify Metamath proofs using
[mmverify.py](https://github.com/david-a-wheeler/mmverify.py).

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
uses: ./.github/actions/verify-by-mmverify-py
id: verify-by-mmverify-py
with:
  module-name: classical
  main-file: main.mm
```
