# Build TeX by metamath-exe

Build TeX representation of Metamath files using
[metamath-exe](https://github.com/metamath/metamath-exe).

## Inputs

### `main-file`

**Required** Name of the main Metamath file.

## Outputs

Uploadable artefacts are written to `build/tex`.

## Example usage

```yaml
uses: ./.github/actions/build-tex-by-metamath-exe
id: build-tex-by-metamath-exe
with:
  main-file: 'main.mm'
```
