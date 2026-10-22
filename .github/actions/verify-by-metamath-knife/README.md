# Verify by metamath-exe

Verify Metamath proofs using
[metamath-knife](https://github.com/metamath/metamath-knife).

## Inputs

### `main-file`

**Required** Name of the main Metamath file to verify.

## Outputs

There are no outputs.

## Example usage

```yaml
uses: ./.github/actions/verify-by-metamath-knife
id: verify-by-metamath-knife
with:
  main-file: 'main.mm'
```
