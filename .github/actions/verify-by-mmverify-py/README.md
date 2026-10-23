# Verify by mmverify.py

Verify Metamath proofs using
[mmverify.py](https://github.com/david-a-wheeler/mmverify.py).

## Inputs

### `main-file`

**Required** Name of the main Metamath file to verify.

## Outputs

There are no outputs.

## Example usage

```yaml
uses: ./.github/actions/verify-by-mmverify-py
id: verify-by-mmverify-py
with:
  main-file: 'main.mm'
```
