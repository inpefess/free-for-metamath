# Verify by metamath-exe

Verify Metamath proofs using
[metamath-exe](https://github.com/metamath/metamath-exe).

## Inputs

### `main-file`

**Required** Name of the main Metamath file to verify.

## Outputs

There are no outputs.

## Example usage

```yaml
uses: ./.github/actions/verify-by-metamath-exe
id: verify-by-metamath-exe
with:
  main-file: 'main.mm'
```
